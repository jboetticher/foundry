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

