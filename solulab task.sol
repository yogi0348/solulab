pragma solidity ^0.8.1;
contract MarketPlace is ERC721 {
    address public Address;
    uint256 public currentTokenId = 0;
    mapping (uint256 => uint256) public sellNFT;
    
    
    constructor(string memory name, string memory symbol) public ERC721(name, symbol) {
        Address = msg.sender;
    }



function mint(address , uint256 tokenId) public  returns  {
        uint256 newTokenId =  getNextTokenId();
        uint256 mintTokenId
        uint256 tokenId
        uint256 balance;
        address = Address

        emit Transfer(address(0), to, tokenId);
}

function BuyNFT(address , uint256 tokenId) public payable  {
        require(owners[tokenID]==Address.Address;
        require(msg.value ==sellNFT.tokenID;
        transferFrom(address.Address,msg.sender,tokenID);
        
}
    
function SellNFT(address, uint256 tokenId,uint256 price,) public  {
        address == msg.sender(//Address);
        approve(address.Address,tokenID);
        sellNFT[tokenID] = price;
        TransferFrom(msg.sender, address(receiver), tokenID);
}
    