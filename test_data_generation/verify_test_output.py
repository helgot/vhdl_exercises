import numpy as np;

# Test parameters: 
file_name = 'test_output'
bits = 8
failed = False;
num_uint8 = 2**8;

# Perform test:
f = open(file_name, 'rb')
test_output = np.fromfile(f, dtype=np.uint32)
for i in range(len(test_output)):
    expected_value = (i % num_uint8) * int(i / num_uint8)
    if (test_output[i] != expected_value) :  
        failed = True
        break

if (failed) :
    print("Test failed.")
else :
    print("Test passed.")
