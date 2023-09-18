/*
SPDX-License-Identifier: CC-BY-4.0
This work is licensed under a Creative Commons Attribution 4.0 International License.

Contract address: 0x6d75c618fEcbb46c1348167795D970494d789819

*/

pragma solidity 0.8.19;

contract Custodia{
    string public hashContaCliente;

    constructor (string memory _hashContaCliente){
          hashContaCliente = _hashContaCliente;
    }
   
}
