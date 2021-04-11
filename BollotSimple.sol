// SPDX-License-Identifier: GPL-3.0-or-later
/**
 * @file BallotSimple.sol
 * 
 * @date created 26.03.2021
 */

pragma solidity ^0.8.3;

contract Ballot {


	// emit events for start at blockNumberPrevious
    event voteDone(address voter, uint8 choice);
    
   
    // voters vote by indicating their choice
    function doVote(uint8 choice)
        public
    {

        emit voteDone(msg.sender, choice);
    }

}