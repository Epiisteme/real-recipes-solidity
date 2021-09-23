
// A Basic Time Lock 

pragma solidity ^0.5.0;

contract Counter {
    
    uint256 public timelock;
    uint256 public timekey;
    
    function record (uint metric) public {
        timelock = metric;
        timekey += 1;
    }
    
    function replicate() public view returns (uint) {
        return timekey;
    }

}

