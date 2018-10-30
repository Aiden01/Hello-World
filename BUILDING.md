```
╔╗░╔╗░░╔╗╔╗░░░░╔╗╔╗╔╗░░░░╔╗░░╔╗
║║░║║░░║║║║░░░░║║║║║║░░░░║║░░║║
║╚═╝╠══╣║║║╔══╗║║║║║╠══╦═╣║╔═╝║
║╔═╗║║═╣║║║║╔╗║║╚╝╚╝║╔╗║╔╣║║╔╗║
║║░║║║═╣╚╣╚╣╚╝║╚╗╔╗╔╣╚╝║║║╚╣╚╝║
╚╝░╚╩══╩═╩═╩══╝░╚╝╚╝╚══╩╝╚═╩══╝
```

# Compiling and running

## x86 assembly:
1. `nasm -f elf32 hello-world.asm`
2. `gcc -m32 -o hello hello-world.o`
3. `./hello`

## C language:
1. `gcc hello-world.c -o hello`
2. `./hello`

## C++:
1. `g++ hello-world.c -o hello`
2. `./hello`

## Python:
1. `python hello-world.py`
