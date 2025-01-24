file_name = 'test_data'
bits = 8
with open(file_name, 'wb') as f:
    # Write all values from 0 to 255
    for b in range(2**bits):
        for a in range(2**bits):
            f.write(bytes([a]))
            f.write(bytes([b]))
print("Test data written.")
