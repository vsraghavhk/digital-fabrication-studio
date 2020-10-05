#import numpy as np
from collections import defaultdict
import random

# PARAMETERS
NUM_LAYERS = 150
X = 15.0
Y = 15.0
Z = 1.27
F = 1556.0
# For wave
init_x = X
wave_flag = 1
wave_amp = 0.75
# For flask
flask_neck = 5.0

# PARAM for changing side lengths
# bottom left
x1 = -X
y1 = -Y 
# bottom right
x2 = X
y2 = -Y 
# top right
x3 = X
y3 = Y
# top left
x4 = -X
y4 = Y

# To make Hourglass pattern
def hourglass(X, Y):
    global x1, x2, x3, x4, y1, y2, y3, y4
    if y1 == Y:
        # bottom left
        x1 = -X
        y1 = -Y 
        # bottom right
        x2 = X
        y2 = -Y 
        # top right
        x3 = X
        y3 = Y
        # top left
        x4 = -X
        y4 = Y

    # bottom left
    x1 = round(x1 + 0.2, 1)   
    y1 = round(y1 + 0.2, 1)
    # bottom right
    x2 = round(x2 - 0.2, 1)
    y2 = round(y2 + 0.2, 1) 
    # top right
    x3 = round(x3 - 0.2, 1) 
    y3 = round(y3 - 0.2, 1)
    # top left
    x4 = round(x4 + 0.2, 1)
    y4 = round(y4 - 0.2, 1) 

# To make twisting pattern
def twist(X, Y):
    global x1, x2, x3, x4, y1, y2, y3, y4
    if x1==X or y1 == Y:
        tx = x1
        ty = y1
        # bottom left
        x1 = x2
        y1 = y2 
        # bottom right
        x2 = x3
        y2 = y3 
        # top right
        x3 = x4
        y3 = y4
        # top left
        x4 = tx
        y4 = ty
    # bottom left
    x1 = round(x1 + rdir*0.2, 1) #'  
    y1 = round(y1 + ldir*0.2, 1)
    # bottom right
    x2 = round(x2 - ldir*0.2, 1)
    y2 = round(y2 + rdir*0.2, 1) #'
    # top right
    x3 = round(x3 - rdir*0.2, 1) #'
    y3 = round(y3 - ldir*0.2, 1)
    # top left
    x4 = round(x4 + ldir*0.2, 1)
    y4 = round(y4 - rdir*0.2, 1) #'
    

# To make a wavy pattern
def make_wave(x, y):
    global wave_flag
    if x >= (init_x + wave_amp):
        wave_flag = -1
    elif x <= init_x - wave_amp:
        wave_flag = 1
    x = x + (wave_flag * 0.1)
    y = y + (wave_flag * 0.1)
    return x, y

# To make a widening box
def widen(x, y):
    return x + 0.1, y + 0.1

# To make a flask
def flask(x, y):
    if abs(x+y) <= flask_neck:
        return x, y
    else:
        return x - 0.2, y - 0.2

# Offset for randomness
def offset(x, val):
    if random.randint(0, 1) == 0:
        x = x - val
    else:
        x = x + val
    return x

# To create a random pattern
def r_change(x, y):
    val = random.randrange(-2, 2, 1)/10
    return offset(x, val), offset(y, val)

# Get og code
with open('og_code.txt', 'r') as f:
    data=f.readlines()

# strip it into lines
data = [x.strip(',') for x in data]

# Dictionary of pattern options
func = defaultdict(lambda: r_change)
func = {
    1 : r_change,
    2 : make_wave,
    3 : widen,
    4 : flask,
    5 : twist,
    6 : hourglass
}

# Let user decide
print("Enter choice of g_code:\n")
print("\t1. Random\n")
print("\t2. Wave\n")
print("\t3. Hopper\n")
print("\t4. Flask\n")
print("\t5. Twist\n")
print("\t6. Hourglass\n")
choice = int(input("Enter choice number: "))

if choice==5:
    t = input("Enter direction of twist (l/r): ")
    if t=='l':
        rdir=0.0
        ldir=1.0
    elif t=='r':
        rdir=1.0
        ldir=0.0
    else:
        rdir=1.0
        ldir=1.0

NUM_LAYERS = int(input("Enter number of layers you would like: "))

filename = str(func[choice]).split(" ")[1] + "_" + str(NUM_LAYERS) + "layers.txt"

new = open(filename, "w+")

# Copy code for base as it is.
for line in data:
    if line=="(begin cube)\n":
        index = data.index(line)+1
        break
    else:
        new.write(line)

# Loop to write every layer
for i in range(1, NUM_LAYERS+1):
    if choice >= 5:
        #global x1, x2, x3, x4, y1, y2, y3, y4
        func[choice](X, Y)
        if i%(NUM_LAYERS/10)==0:
            new.write("(Layer {})\n".format(i))
        new.write("G1 X{} Y{} Z{} F{}\n".format(x1, y1, Z, F))
        new.write("M101\n")
        new.write("G1 X{} Y{} Z{} F{}\n".format(x2, y2, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(x3, y3, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(x4, y4, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(x1, y1, Z, F))
        new.write("M103\n\n")
        Z = round(Z + 0.35, 2) # Increase layer height

    else:
        X, Y = func[choice](X, Y)
        X = round(X, 1)
        Y = round(Y, 1)
        if i%(NUM_LAYERS/10)==0:
            new.write("(Layer {})\n".format(i))
        new.write("G1 X{} Y{} Z{} F{}\n".format(-X, -Y, Z, F))
        new.write("M101\n")
        new.write("G1 X{} Y{} Z{} F{}\n".format(X, -Y, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(X, Y, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(-X, Y, Z, F))
        new.write("G1 X{} Y{} Z{} F{}\n".format(-X, -Y, Z, F))
        new.write("M103\n\n")
        Z = round(Z + 0.35, 2) # Increase layer height

print("G-code created. Check Folder for {}".format(filename))
