// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Strings {

    function length(string memory str) pure public memory returns(uint) {
        //string first into bytes 
        bytes memory str_bytes = bytes(str);
        return str_bytes.length;
    }

    function concatenate(
        string memory str1, 
        string memory str2
        ) 
        pure 
        public 
        returns(string memory) {
            bytes memory str1_bytes = bytes(str1);
            bytes memory str2_bytes = bytes(str2);
            string memory str new string(str1_bytes + str2_bytes.length);
            bytes memory str_bytes = bytes(str);
            
            uint j = 0;
            for(uint i = 0; i < str1_bytes.length; i++) {
                str_bytes[j] = str1_bytes[i];
                j++;
            }

            for(uint i = 0; i < str2_bytes.length; i++) {
                str_bytes[i] = str2_bytes;
                j++;
            }

            return string()
    } 
}