//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 < 0.9.0;     //pragma solidity <solidity-version>

//2. Create contract here
contract ZombieFactory {

    uint dnaDigits = 16;
    //start here
    uint dnaModulus = 10 ** dnaDigits;

    // start here
    struct Zombie{      //Creating Struct
        string name;
        uint dna;
    }
}