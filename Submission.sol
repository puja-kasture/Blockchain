pragma solidity ^0.4.17 ;

contract Submission
{
    string public name;
    int public rollNo;
    string public batch;
    int public m1;
    int public m2;
    int public m3;
    int public m4;
    string public status;
    
    function getdata(string newName, int newrollNo, string newbatch, int newm1, int newm2, int newm3, int newm4) public
    {
        name=newName;
        rollNo=newrollNo;
        batch=newbatch;
        m1=newm1;
        m2=newm2;
        m3=newm3;
        m4=newm4;
    }
    
    function getResult() view public returns(string,int,string,int,int,int,int,string)
    {
        if((m1 >40 && m1<=100) && (m2>40 && m2<=100) && (m3>40 && m3<=100) && (m4>40 && m4<=100)) 
            status="Pass";
        else
            status="Failed";
        
        return (name,rollNo,batch,m1,m2,m3,m4,status);
    }
    
}



//Smart Contract Address: //https://ropsten.etherscan.io/tx/0x439ba24b623f772e38e3a1b973a813e18cc35eb63a82329099bcbe475191c5f1
