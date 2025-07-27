pragma solidity ^0.8.0;

import "./zombiefactory.sol";
import "../interfaces/KittyInterface.sol";

contract ZombieFeeding is ZombieFactory {
    KittyInterface public kittyContract;

    /// @notice Allows owner to update the CryptoKitties contract address
    /// @param _address Address of the new Kitty contract
    function setKittyContractAddress(address _address) external {
        kittyContract = KittyInterface(_address);
    }

    /// @dev Feeding logic will be added in later chapters
}
