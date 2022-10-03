//there is no license. Only my works
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/access/Ownable.sol";

 contract mintandsign is Ownable {
    string[] public signs;
    string public sign;
    string public theowner;


    constructor( string memory _sign)
    {
      sign = _sign;
    }

    function adyourname(string memory _sign) public
    {
        signs.push(_sign);
    }

    function getsigns() public view returns (string[] memory)
    {
        return signs;
    }
}