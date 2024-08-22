// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

import "@openzeppelin/contracts/proxy/utils/Initializable.sol";

contract Swisstronik is Initializable {
    string private message;

    /**
     * @dev Initializes the contract with a message.
     * @param _message The message to associate with the message variable.
     */


     constructor(string memory _message) payable{
        message = _message;
     }



    function initialize(string memory _message) public initializer {
        message = _message;
    }

    /**
     * @dev setMessage() updates the stored message in the contract
     * @param _message The new message to replace the existing one
     */
    function setMessage(string memory _message) public {
        message = _message;
    }

    
}
