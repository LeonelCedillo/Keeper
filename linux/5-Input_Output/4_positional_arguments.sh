Positional Arguments
Programming languages have functions, and functions take arguments. 
For example, this Python function takes two parameters: xp and level:

def print_player(xp, level):
    print("Player has", xp, "xp and is level", level)

It can then be called with two arguments:

print_player(100, 2)
# Player has 100 xp and is level 2

In a shell, commands (programs) can also take arguments. For example, 
the cd command takes a single argument (the directory to change to):

cd /home/wagslane

Other commands might take multiple arguments. For example, the mv command 
takes two arguments: the file to move, and the destination to move it to:

mv file.txt dest/file.txt