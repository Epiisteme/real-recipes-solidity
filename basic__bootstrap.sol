
pragma solidity ^0.5.0;

contract DataLoaderPattern {
    
   constructor() public{
   }
   
   function getData() public pure returns(uint){
      uint a = 1;
      uint b = 2;
      uint result = a + b ;
      return result;
   }
}
