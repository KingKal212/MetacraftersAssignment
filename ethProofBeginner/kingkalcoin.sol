// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract kingkalcoin {

    string public tokenName = "kingkalcoin";
    string public tokenAbbrv = "KC";

    uint public totalSupply = 0;


    mapping (address => uint) public balances;



    function mint(address person, uint value) public {
        totalSupply += value;
        balances[person] += value;

    }
    function burn(address person, uint value) public {
        require(balances[person] >= value, "insufficient kingkalcoins");
        totalSupply -= value;
        balances[person] -= value;
        
    }

}
