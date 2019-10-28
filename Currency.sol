pragma solidity ^0.4.24;

contract Currency {
   
    function createCurrency(uint256 amt) public {
 
    }
    
    uint256 total = 1000;
    function totalSupply() public view returns (uint256 total) {
      
    }
    
    function balanceOf(address tokenOwner) public view returns (uint) {
      
    }
    
    function transfer(address receiver, uint numTokens) public returns (bool) {

    }
    
    function approve(address delegate, uint numTokens) public returns (bool) {
    
    }
    
    function allowance(address owner, address delegate) public view returns (uint) {
      
    }
    
    function transferFrom(address owner, address buyer, uint numTokens) public returns (bool) {

    }
    
    // Events
    
    event Transfer(address indexed _from, address indexed _to, uint256 amount);
    
    event Approval(address indexed _owner, address indexed _approved, uint256 amount);
}