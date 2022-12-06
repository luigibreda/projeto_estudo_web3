# Smart Contract em Solidity

[![smartcontract](https://iili.io/HC8CxFR.png)](https://iili.io/HC8CxFR.png)


### Stack Usado
- Solidity
- Hardhat
- Ethers.js

### DEMO Vercel 
- [Vercel](https://react-estudo-web3.vercel.app/)

### Smart Contract BSC
- [Testnet BSC](https://testnet.bscscan.com/address/0x040576E4be8E0387a9e8ABF716F83d8c64ACb9c1)


### Intruções de instalação

``` bash
# crie um repositorio vázio
$ npm init --yes

# instala o hardhat no repositório
$ npm install --save-dev hardhat

# inicia o hardhat
$ npx hardhat

# caso tenha clonado o repositório os passos anteriores talves sejam desnecessários
# lembre-se de conferir seu config.hardhat

# da um clean no ambiente 
$ npx hardhat clean

# compila o contrato
$ npx hardhat compile

# faz o deploy do contrato na rede escolhida
$ npx hardhat run --network testnet scripts/deploy.js --network testnet
```
