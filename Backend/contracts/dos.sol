pragma solidity ^0.6.0;

contract dos
{
    struct Users 
    {
        uint256 user_id;
        uint256 age;
        //add profile specs later
    }

    mapping(address=>Users) public User;
    
}