pragma solidity ^0.4.15;

import "CVExtender.sol";

contract Example is CVExtender {

    /**
     * Your functions go here
     *
     * */

    function getLinked() public constant returns(string) {
      return ""
    }
    function MyFunction2() {}


    /**
     * Below is for our CV!
     * */
    function getAddress() public constant returns(string) {
        return "https://wschwab.github.io/EthCV";
    }

    function getDescription() public constant returns(string) {
        return "A CV on the Ethereum blockchain";
    }
    function getTitle() public constant returns(string) {
        return "EthCV";
    }
    function getAuthor() public constant returns(string, string) {
        return ("William", "w.s.schwab4@gmail.com");
    }
}
