
/*showing the code is open source and no copyrights have been violated*/

// SPDX-License-Identifier: MIT


/* importing solidity version*/

pragma solidity >=0.7.0 <0.9.0;

/*creating the storage contract*/

contract Storage {
/* creating  the unsigned interger*/

    uint256 number;

    /**
     storing the unsigned interger 
     */
    function store(uint256 num) public {
        number = num;
    }

    /*retrieving the unsigned interger
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}
