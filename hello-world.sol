pragma solidity ^0.4.4;

contract HelloWorld {

    string greeting;
    public function SayHello() public pure returns (string) {
        greeting = "Hello World!";
        return greeting;
    }
}
