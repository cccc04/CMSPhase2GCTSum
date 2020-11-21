# Python program to 
# demonstrate merging 
# of two files 
  
data = data2 = data3 = "" 
  
# Reading data from file1 
with open('/nfs_scratch/chen856/CMSPhase2GCT/METAlgo/hls/vivado_hls/data/test_out.txt') as fp: 
    data1 = fp.read() 
  
# Reading data from file2 
with open('/nfs_scratch/chen856/CMSPhase2GCT2/METAlgo/hls/vivado_hls/data/test_out.txt')as fp: 
    data2 = fp.read() 

# Reading data from file3 
with open('/nfs_scratch/chen856/CMSPhase2GCT3/METAlgo/hls/vivado_hls/data/test_out.txt')as fp: 
    data3 = fp.read() 
  
# Merging 2 files 
# To add the data of file2 
# from next line 
data += data1[81:]
data += data2[81:]
data += data3[81:]

with open ('/nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_in.txt', 'w') as fp: 
    fp.write(data)

with open ('/nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_in.txt') as fp:  
   
	data5=fp.readlines()
	data4=sorted(data5)
	data4[4]= data4[4][6:]
	data4[3]= data4[3][0:len(data4[3])-1]
	data4[5]= data4[5][6:]
	data4[4]= data4[4][0:len(data4[4])-1]
	data4[7]= data4[7][6:]
	data4[6]= data4[6][0:len(data4[6])-1]
	data4[8]= data4[8][6:]
	data4[7]= data4[7][0:len(data4[7])-1]
	data4[10]= data4[10][6:]
	data4[9]= data4[9][0:len(data4[9])-1]
	data4[11]= data4[11][6:]
	data4[10]= data4[10][0:len(data4[10])-1]
	data4[13]= data4[13][6:]
	data4[12]= data4[12][0:len(data4[12])-1]
	data4[14]= data4[14][6:]
	data4[13]= data4[13][0:len(data4[13])-1]
	data4[16]= data4[16][6:]
	data4[15]= data4[15][0:len(data4[15])-1]
	data4[17]= data4[17][6:]
	data4[16]= data4[16][0:len(data4[16])-1]
	data4[19]= data4[19][6:]
	data4[18]= data4[18][0:len(data4[18])-1]
	data4[20]= data4[20][6:]
	data4[19]= data4[19][0:len(data4[19])-1]
	data4[22]= data4[22][6:]
	data4[21]= data4[21][0:len(data4[21])-1]
	data4[23]= data4[23][6:]
	data4[22]= data4[22][0:len(data4[22])-1]
	data4[25]= data4[25][6:]
	data4[24]= data4[24][0:len(data4[24])-1]
	data4[26]= data4[26][6:]
	data4[25]= data4[25][0:len(data4[25])-1]
	data4[28]= data4[28][6:]
	data4[27]= data4[27][0:len(data4[27])-1]
	data4[29]= data4[29][6:]
	data4[28]= data4[28][0:len(data4[28])-1]
	

with open ('/nfs_scratch/chen856/CMSPhase2GCTSum/METAlgo/hls/vivado_hls/data/test_in.txt', 'w') as fp:
	for i in range(3,len(data4)):
		fp.writelines(data4[i])


