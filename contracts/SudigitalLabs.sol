// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20SignatureMintVote.sol";

contract SudigitalLabs is ERC20SignatureMintVote {
      constructor(
        address _defaultAdmin,
        string memory _name,
        string memory _symbol,
        address _primarySaleRecipient
    )
        ERC20SignatureMintVote(
            _defaultAdmin,
            _name,
            _symbol,
            _primarySaleRecipient
        )
    {}
}