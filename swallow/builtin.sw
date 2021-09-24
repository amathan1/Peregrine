#Builtin swallow function
#Author: Saptak Bhoumik
#Builtin.h is imported by default
def print(str query):
    Ccode printf("%s",query);  Ccode
def colorprint(str string, str flags,str bg):
    Ccode _colorprint(string,flags,bg,True); Ccode

@free
def input() ->str:
    str variable="some string"
    Ccode variable = inputString(); Ccode
    return variable
def panic(str string):
    colorprint(string,"RED",NULL)
    exit(1)