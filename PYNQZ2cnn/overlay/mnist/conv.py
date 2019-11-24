import time
from pynq import Overlay
import numpy as np
from pynq import Xlnk

IN_WIDTH=10
IN_HEIGHT=10
IN_CH=1

KERNEL_WIDTH=3
KERNEL_HEIGHT=3
X_STRIDE=1
Y_STRIDE=1

RELU_EN=0
MODE=0  #0:VALID, 1:SAME
if(MODE):
    X_PADDING=int((KERNEL_WIDTH-1/2))
    Y_PADDING=int((KERNEL_HEIGHT-1)/2)
else:
    X_PADDING=0
    Y_PADDING=0

OUT_CH=1
OUT_WIDTH=int((IN_WIDTH+2*X_PADDING-KERNEL_WIDTH)/X_STRIDE+1)
OUT_HEIGHT=int((IN_HEIGHT+2*Y_PADDING-KERNEL_HEIGHT)/Y_STRIDE+1)

xlnk=Xlnk();

ol=Overlay("ai.bit")
ol.ip_dict
ol.download()
conv=ol.Conv_0
print("Overlay download finish");

feature_in=xlnk.cma_array(shape=(IN_HEIGHT,IN_WIDTH,IN_CH),cacheable=0,dtype=np.float32)
W=xlnk.cma_array(shape=(KERNEL_HEIGHT,KERNEL_WIDTH,IN_CH,OUT_CH),cacheable=0,dtype=np.float32)
bias=xlnk.cma_array(shape=(OUT_CH),cacheable=0,dtype=np.float32)
feature_out=xlnk.cma_array(shape=(OUT_HEIGHT,OUT_WIDTH,OUT_CH),cacheable=0,dtype=np.float32)

#Initialize the feature_in, W, bias
for i in range(IN_HEIGHT):
    for j in range(IN_WIDTH):
        for k in range(IN_CH):
            feature_in[i][j][k]=(i*IN_WIDTH+j)*1;

for i in range(KERNEL_HEIGHT):
    for j in range(KERNEL_WIDTH):
        for k in range(IN_CH):
            for l in range(OUT_CH):
                W[i][j][k][l]=(i*KERNEL_WIDTH+j)*1;

for i in range(OUT_CH):
    bias[i]=i;

for i in range(OUT_HEIGHT):
    for j in range(OUT_WIDTH):
        for k in range(OUT_CH):
            feature_out[i][j][k]=-1;

def RunConv(conv,Kx,Ky,Sx,Sy,mode,relu_en,feature_in,W,bias,feature_out):
    conv.write(0x10,feature_in.shape[2]);
    conv.write(0x18,feature_in.shape[0]);
    conv.write(0x20,feature_in.shape[1]);
    conv.write(0x28,feature_out.shape[2]);
    conv.write(0x30,Kx);
    conv.write(0x38,Ky);
    conv.write(0x40,Sx);
    conv.write(0x48,Sy);
    conv.write(0x50,mode);
    conv.write(0x58,relu_en);
    conv.write(0x60,feature_in.physical_address);
    conv.write(0x68,W.physical_address);
    conv.write(0x70,bias.physical_address);
    conv.write(0x78,feature_out.physical_address);
    conv.write(0, (conv.read(0)&0x80)|0x01 );
    tp=conv.read(0)
    while not ((tp>>1)&0x1):
        tp=conv.read(0);
    print(tp);

RunConv(conv,KERNEL_WIDTH,KERNEL_HEIGHT,X_STRIDE,Y_STRIDE,MODE,RELU_EN,feature_in,W,bias,feature_out);

print("Hardware Run Finish");


for i in range(OUT_HEIGHT):
    for j in range(OUT_WIDTH):
        for k in range(OUT_CH):
            print("feature_out[%d][%d][%d]=%f"%(i,j,k,feature_out[i][j][k]));
