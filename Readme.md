# 🧟 CryptoZombies Lesson 3: Zombie Feeding 🧟

This repo contains the code from Lesson 3 of the CryptoZombies Solidity tutorial.

##  Features

- `ZombieFactory`: Create and store zombie data on-chain.
- `ZombieFeeding`: Introduces external contract interaction (CryptoKitties) with address flexibility.
- Demonstrates gas optimization with `uint32` packing in structs.
- Code organized with proper interface separation.

##  Structure

- `contracts/`: Solidity smart contracts
- `interfaces/`: External interfaces (CryptoKitties)

##  To Compile

Use [Remix](https://remix.ethereum.org/) or Hardhat:

```bash
npx hardhat compile
