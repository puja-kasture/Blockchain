pragma solidity ^0.4.17 <0.6.12 ; //as like importig file for compiling solidity code. like header file

contract LandRecord{
    string public owner;
    uint public value;
    string public location;
    string public area;
    string public legalId;
    
    constructor(string newOwner, uint newValue, string newLocation, string newArea, string newlegalId) public
    {
        owner=newOwner;
        value=newValue;
        location=newLocation;
        area=newArea;
        legalId=newlegalId;
    }
    
    function setDetails(string newOwner,uint newValue,string newLocation, string newArea, string newlegalId) public
    {
        owner=newOwner;
        value=newValue;
        location=newLocation;
        area=newArea;
        legalId=newlegalId;
    }
    
    //function getDetails() public view returns(string owner, uint value, string location, string area, string legalId)
    function getDetails() public view returns(string, uint, string, string, string)
    {
        return (owner,value,location,area,legalId);
    }
}
