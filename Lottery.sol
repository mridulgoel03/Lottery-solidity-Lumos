// Simple Lottery System
// A smart contract that allows users to buy tickets and randomly select a winner.

pragma solidity ^0.8.0;

contract SimpleLottery {
    address payable[] public players;
    address public manager;

    constructor() {
        manager = msg.sender;
    }

    function buyTicket() public payable {
        require(msg.value == 1 ether);
        players.push(payable(msg.sender));
    }

    function selectWinner() public {
        require(msg.sender == manager);
        require(players.length > 0);

        uint256 index = random() % players.length;
        players[index].transfer(address(this).balance);

        players = new address payable[](0);
    }

    function getPlayers() public view returns (address payable[] memory) {
        return players;
    }

    function random() private view returns (uint256) {
        return uint256(keccak256(abi.encodePacked(block.difficulty, block.timestamp, players.length)));
    }
}
