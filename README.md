Set the version to 0.8.17 in foundry.toml
```
solc_version = '0.8.17'
```

Installed the contracts
```
forge install OpenZeppelin/openzeppelin-contracts
```

Created a remappings override to ensure that the openzeppelin dependency works. Shouldn't be necessary, but this is in case you want to know how to rename your imports to something else.
```
forge remappings > remappings.txt
```

You can write tests & test harnesses
```
forge test
```

Added stuff to `.env`, and added them as environment variables
```
source .env
```

Deploy & verify (verify doesn't work)

```
forge script script/Container.s.sol:ContainerDeployScript --broadcast --verify -vvvv --rpc-url moonbase
```

But it's not good to use the private key, so use a wallet option instead:  
https://book.getfoundry.sh/reference/forge/forge-script#wallet-options---raw



