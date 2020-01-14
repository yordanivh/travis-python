import os

out = os.system('python script.py')

if out=="Hello World":
    print("Everything is ok!")
    return 0
else :
    return 1
    