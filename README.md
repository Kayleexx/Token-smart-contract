# Token Smart Contract

This repository contains a token smart contract built using Solidity for the MetaCrafters assignment.

## Overview

The token smart contract is based on the ERC20 standard and allows for the creation, transfer, and burning of tokens. It is deployed on a local Hardhat network and can be interacted with using Remix IDE.

## Features

- Minting: The contract owner can mint new tokens to a specified address.
- Burning: Users can burn their own tokens, reducing their token balance.
- Transfers: Tokens can be transferred between addresses.
- Balance Inquiry: The contract provides a function to check the balance of a specific address.

## Requirements

To run this project locally and interact with the contract, you will need the following:

- Node.js: Install Node.js from the official website (https://nodejs.org).
- Hardhat: Install Hardhat globally by running `npm install --global hardhat`.
- Remix IDE: Access the Remix IDE through your browser (https://remix.ethereum.org/).

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/token-smart-contract.git

2. Install the project dependencies:

   ```bash
   cd token-smart-contract
   npm install
3. Set up the Hardhat network:

Modify the Hardhat configuration file `hardhat.config.js` according to your specific requirements.

4. Compile the smart contract:

   ```bash
   npx hardhat compile

5. Deploy the contract:

   ```bash
   npx hardhat run scripts/deploy.js --network localhost

## Interacting with the Contract

1. Connect Remix to the local Hardhat network.
2. Open the `Token.sol` file in Remix and select the appropriate compiler version.
3. Deploy the contract using Remix's "Deploy & Run Transactions" feature.
4. Once the contract is deployed, you can interact with it by calling its functions in Remix. Available functions include minting, burning, transferring tokens, and checking balances.

5. ## Contributing

Contributions to this repository are not accepted as it is for personal assignments. However, if you have suggestions or feedback, feel free to open an issue.

## License

This project is licensed under the [MIT License](LICENSE).
