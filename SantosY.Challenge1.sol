// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Storage {
    
    string myName;
    uint x;
    int y;
    bool z;


function set (string memory data1, uint data2, int data3, bool data4 ) public{
    myName = data1;
    x = data2;
    y = data3;
    z = data4;

}

function getStr() public view returns (string memory) {
    return myName;
}

function getUInt () public view returns (uint) {
    return x;
}

function getInt () public view returns (int) {
    return y;
}

function getBool () public view returns (bool) {
    return z;
    }
}
