//SPDX-License-Identifier:MIT

pragma solidity^0.8.13;

//Here is a simple contract that you can get, increment and 
//decrement the count store in this contract.

contract Counter {
    uint public count;

    // Function to get the current count
    function getCount() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function incCount() public {
        count +=1;
    }

     // Function to decrement  count by 1
    function decCount() public {
        count -=1;
    }
}