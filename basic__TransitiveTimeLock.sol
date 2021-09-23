pragma solidity ^0.5.0;

contract TransitiveTimeLock {
    
   uint TimeRange; // State variable
   uint TimeBase;
   
   constructor() public {
      TimeBase = 10;
      TimeRange = 100;
   }
   
   function setTimeStamp() public {
       TimeRange ++;
   }
   
   function getTimeStamp() public pure returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a * a + b * b;
      return result; //access the local variable
   }
}
