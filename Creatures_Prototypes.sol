
pragma solidity ^0.5.1;

contract CreatureCont {

    enum Types { fire, water, air, earth }

    struct Creature {
        string nickname;
        Types attribute;
        uint256 power;
        bool breeding;
        bool tradeable;
        uint256 TokenId;
    }

    uint256 TokenId = 0;
    mapping(address => Creature[]) creatures;
    mapping(uint256 => address) owners;
    mapping(uint256 => bool) private tokenExists;

    function createCreature(string memory nick, Types t, uint256 p, bool b, bool trade) public{

    }

    function random() private view returns (uint256) {
       return uint256(keccak256(block.timestamp, block.difficulty));
    }

    function createRandomCreature(string memory nick, bool trade) public{
        bool b = true;
        if (random() % 2 == 0) {
            b = false;
        }
        createCreature(nick, Types(random()%4), random()%10000, b, trade);
    }

    // ERC721 compatible functions
    function name() public view returns (string memory name) {
        return "CreatureToken";
    }

    function symbol() public view returns (string memory symbol) {
         return "CRT";
    }

    uint256 private total_supply = 1000;

    }

    function balanceOf(address _owner) public view returns (uint balance) {

    }

    // Functions that define ownership

    function ownerOf(uint256 _tokenId) public view returns (address owner) {

    }

    mapping(address => mapping (address => uint256)) allowed;

    function approve(address _to, uint256 _tokenId) public{

    }

    function find_index(address owner, uint256 _tokenId) private view returns(uint256 index) {

    }

    function remove(address owner, uint256 index) private view {

    }

    function takeOwnership(uint256 _tokenId) public {

    }

    function removeFromTokenList(address owner, uint256 _tokenId) private {

    }

    function transfer(address _to, uint256 _tokenId) external payable {

    }

    function tokenOfOwnerByIndex(address _owner, uint256 _index) public view returns (uint256 _tokenId) {

    }

    // Events

    event Transfer(address indexed _from, address indexed _to, uint256 _tokenId);

    event Approval(address indexed _owner, address indexed _approved, uint256 _tokenId);
}
