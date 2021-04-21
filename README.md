# Solidity-Homework

## Matt Newkirk
### UW FinTech April 2021

For this homework assignment, a simple smart contract was created and posted to the Ropsten Test network blockchain. The contract in question evenly distributes ethereum sent to the contract using the 'deposit' function to 3 ethereum public account addresses supplied at contract deployment.

Utilization of this contract sufficient for testing purposes may be achieved by loading the raw contract code (AssociateProfitSplitter2.sol) in the Remix browser-based Solidity IDE, compliling it, and then deploying it with target specified addresses for the contract deposit function. It is recommended that a MetaMask digital wallet be used for testing transactions in Remix and that that testing account address be sufficiently prefunded on the Ropsten or Kovan test network to adequately deploy and test the contract function. (In this case the Ropsten test network was used.) Reference the attached contract address, etherscan links, and attached screenshots for details.

Contract address(Ropsten): 0xf75F8825C142A944F026BfA60E231687b77B7F0c
Test Transaction Documentation(via etherscan.io): https://ropsten.etherscan.io/tx/0x585f8da073477ab3057e188bd49e9652d8957b632d9faa348a792dc63c6086de

Account Address for contractr deployment and deposit test: 0x89d6f3619F04608f30675A3C43752D916f05173B
Target Accounts for 'deposi't function:

0xaA4EefD0d4F3AD54Fc2005543d909dca7bA68599
0x6093238c78e0cA433895d4f29Ea27a6D01BcD149
0xb5d8786ab60b0FC5355eb587e2a16DC41759bDa2

[Contract Creation](screenshots/contract_creation.jpg)

[Deposit Function](screenshots/deposit_function.jpg)