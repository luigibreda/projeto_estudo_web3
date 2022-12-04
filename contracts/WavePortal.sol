// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";
 
contract WavePortal {
    uint256 totalWaves;
    uint256 dapp_versao; // variavel de estado

    constructor() {
        console.log("Ueba, eu sou um contrato e eu sou inteligente");
        dapp_versao = 1;
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s deu tchauzinho!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("Temos um total de %d tchauzinhos!", totalWaves);
        return totalWaves;
    }

    // Get 
    function versao_dapp() public view returns(uint256) {
        console.log("Versao %d DAPP!", dapp_versao);
        return dapp_versao;
    }

    // Set 
    function mudar_versao_dapp(uint256 value) public {
        dapp_versao = value;
    }
}