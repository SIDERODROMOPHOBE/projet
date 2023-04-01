pragma solidity ^0.6.0;

contract dos
{
    

    constructor() public
    {
        
    }



    address moi = 0x793d2996FA121F40Be379dc0204f8C91520B0884;

    uint256 Last_Id =1;

    struct Users 
    {
        uint256 user_id;
        address addresse;
        uint256 age;
        string Profile_Desc;
        //add profile specs later
    }

    mapping(address=>Users) public User;

    function New_Id() internal returns(uint256)
    {
        Last_Id +=1;
        return Last_Id;
    }

}