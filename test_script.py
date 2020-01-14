import os
import sys

out = os.system('python script.py')

if out=="Hello World":
    print("Everything is ok!")
    sys.exit(0)
else :
    sys.exit(1)
    
