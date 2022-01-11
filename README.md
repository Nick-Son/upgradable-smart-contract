# upgradable-smart-contract
An 'upgradable' Ethereum smart contract

## Compile and deploy
1. `truffle compile`
2. Create migration file for deployment, `2_deploy_contracts.js`
3. `truffle migrate`

## Test functions on chain
```bash
# Start truffle console
truffle console

#
# inside truffle console, ie truffle(development)>
#
var inst = await Vault.deployed()

inst.functionName()
```