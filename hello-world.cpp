#include <iostream>

#define UNUSED(x) (void)(x)

int main(int argc, int argv)
{
    UNUSED(argc);
    UNUSED(argv);
    std::cout << "hello world !" << std::endl;
    
    return EXIT_SUCESS;
}
