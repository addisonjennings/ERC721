// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("758a0159d62a52fdcfea162d40c235b0b9e5ed314a5cb98d7b3abe0281dfbd33","758a0159d62a52fdcfea162d40c235b0b9e5ed314a5cb98d7b3abe0281dfbd33")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
