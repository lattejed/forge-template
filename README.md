# Forge Template

This is a clone of [gakonst/femplate](https://github.com/gakonst/femplate) and [abigger87/femplate](https://github.com/abigger87/femplate) with support for `dapptools` removed.

It uses `prettier` for formatting, `solhint` for linting and [Foundry](https://github.com/gakonst/foundry) for the testing, deploying, etc. of Solidity contracts.

## Prerequisites

1. `npm`
2. `make`
3. `solc-select`
4. `foundryup` / `foundry`
5. VSCode

## Getting Started

```shell
# install solc-select
pip3 install solc-select

# install foundryup / foundry
# nota bene: replace `.bash_profile` as necessary 
curl -L https://foundry.paradigm.xyz | bash && . ~/.bash_profile && foundryup

# clone this repo
git clone git@github.com:lattejed/forge-template.git && cd ./forge-template

# install submodule deps
make install-libs

# install solc
make install-solc

# install other deps
npm install

# sanity check
make test
```

## Advanced Usage

Check `./scripts` for additional tools and `package.json` / `Makefile` for a full list of available commands. Also run `forge --help` for an extensive list of functionality.

## VSCode Settings

Project level settings for VSCode have been included as well as plugin recommendations.

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._
