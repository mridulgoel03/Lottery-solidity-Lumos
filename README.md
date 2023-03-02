# Simple Lottery System
Welcome to the Simple Lottery System! This is a smart contract built in Solidity that allows users to buy tickets and randomly select a winner. In this guide, we will walk you through how to use this smart contract and interact with it.

<h2>Requirements</h2>
Before we get started, make sure you have the following tools installed:

A Solidity compiler: We recommend Remix, an online IDE that includes a Solidity compiler.
An Ethereum wallet: We recommend Metamask, a browser extension that allows you to interact with Ethereum contracts.

<h2>Deploying the Contract</h2>
To deploy the Simple Lottery System contract, follow these steps:

Open Remix and copy the Solidity code for the Simple Lottery System contract into a new file.

1. New File

Compile the code by clicking on the "Solidity Compiler" tab on the left-hand side of Remix and clicking the "Compile SimpleLottery" button.

2. Compile Code

Deploy the contract by clicking on the "Deploy & Run Transactions" tab and selecting "SimpleLottery" from the drop-down menu next to "Deploy". Click the "Deploy" button to deploy the contract to the Ethereum blockchain.

3. Deploy Contract

<h2>Interacting with the Contract</h2>

Now that the contract is deployed, let's see how to interact with it.

Buying a Ticket
To buy a ticket, follow these steps:

Click on the "buyTicket" function in the "Deployed Contracts" section of the "Deploy & Run Transactions" tab.

Buy Ticket Function

Enter "1" in the "Value" field and click on the "transact" button to buy a ticket.

Buy Ticket Transact

Metamask will pop up asking you to confirm the transaction. Click "Confirm" to proceed.

Metamask Confirm

Your transaction will be processed and the "players" array in the contract will be updated with your address.

Selecting a Winner
To select a winner, follow these steps:

Click on the "selectWinner" function in the "Deployed Contracts" section of the "Deploy & Run Transactions" tab.

Select Winner Function

Click on the "transact" button to select a winner.

Select Winner Transact

Metamask will pop up asking you to confirm the transaction. Click "Confirm" to proceed.

Metamask Confirm

The contract will randomly select a winner from the list of participants and transfer the entire contract balance to the winner.

Viewing the Participants
To view the list of participants, follow these steps:

Click on the "getPlayers" function in the "Deployed Contracts" section of the "Deploy & Run Transactions" tab.

Get Players Function

Click on the "call" button to view the list of participants.

Get Players Call

The contract will display a list of the addresses of the participants.

Congratulations! You have successfully deployed and interacted with the Simple
