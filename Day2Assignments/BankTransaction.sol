pragma solidity ^0.5.0;

contract BankAccount
{
    int bal;
    constructor() public
    {
        bal=1;
    }
    
    function minBal() view public returns (int)
    {
        return bal; 
    } 
    
    function deposit(int a) public
    {
        bal=bal+a;
    }
    
    function withdraw(int a) public
    {
        bal=bal-a;
    }
    
}
