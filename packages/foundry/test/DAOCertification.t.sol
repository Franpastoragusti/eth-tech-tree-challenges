// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../contracts/DAOCertification.sol";

contract DAOCertificationTest is Test {
    
    DAOCertification public daoCertification;
    
    function setUp() public {
        daoCertification = new DAOCertification();
    }

    function testDAOKnowledge() public {
        
        assertTrue(daoCertification.daoKnowledge());
    }

}
