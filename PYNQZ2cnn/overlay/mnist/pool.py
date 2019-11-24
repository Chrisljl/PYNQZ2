import time
from pynq import Overlay
import numpy as np
from pynq import Xlnk

MODE=1  #mode: 0:MEAN, 1:MIN, 2:MAX
IN_WIDTH=10
IN_HEIGHT=10
IN_CH=1

KERNEL_WIDTH=3
KERNEL_HEIGHT=3

OUT_CH=IN_CH
OUT_WIDTH=int(IN_WIDTH/KERNEL_WIDTH)
OUT_HEIGHT=int(IN_HEIGHT/KERNEL_HEIGHT)

xlnk=Xlnk();

ol=Overlay("ai.bit")
ol.ip_dict
ol.download()
pool=ol.Pool_0
print("Overlay download finish");

feature_in=xlnk.cma_array(shape=(IN_HEIGHT,IN_WIDTH,IN_CH),cacheable=0,dtype=np.float32)
feature_out=xlnk.cma_array(shape=(OUT_HEIGHT,OUT_WIDTH,OUT_CH),cacheable=0,dtype=np.float32)

#Initialize the feature_in
for i in range(IN_HEIGHT):
    for j in range(IN_WIDTH):
        for k in range(IN_CH):
            feature_in[i][j][k]=(i*IN_WIDTH+j)*1;

for i in range(OUT_HEIGHT):
    for j in range(OUT_WIDTH):
        for k in range(OUT_CH):
            feature_out[i][j][k]=-1;

def RunPool(pool,Kx,Ky,mode,feature_in,feature_out):
    pool.write(0x10,feature_in.shape[2]);
    pool.write(0x18,feature_in.shape[0]);
    pool.write(0x20,feature_in.shape[1]);
    pool.write(0x28,Kx);
    pool.write(0x30,Ky);
    pool.write(0x38,mode);
    pool.write(0x40,feature_in.physical_address);
    pool.write(0x48,feature_out.physical_address);
    pool.write(0, (pool.read(0)&0x80)|0x01 );
    while not ((pool.read(0)>>1)&0x1):
        pass;

RunPool(pool,KERNEL_WIDTH,KERNEL_HEIGHT,MODE,feature_in,feature_out);

print("Hardware Run Finish");

for i in range(OUT_HEIGHT):
    for j in range(OUT_WIDTH):
        for k in range(OUT_CH):
            print("feature_out[%d][%d][%d]=%f"%(i,j,k,feature_out[i][j][k]));
