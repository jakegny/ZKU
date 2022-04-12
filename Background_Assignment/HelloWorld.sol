// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title HelloWorld
 * @dev Background Assignment for ZKU
 * Store and retrieve a number.
 */
contract HelloWorld {

    // uint defaults to uint256, but as no more specific number was typed, I am using default
    uint number; 

    /**
     * @dev Save number
     * @param num value to store
     */
    function storeNumber(uint num) public {
        number = num;
    }

    /**
     * @dev Return number 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint){
        return number;
    }
}