module github.com/terra-money/mantle-compatibility

go 1.14

require (
	github.com/cosmos/cosmos-sdk v0.39.1
	github.com/dgraph-io/badger/v2 v2.0.3
	github.com/tendermint/tendermint v0.33.7
	github.com/tendermint/tm-db v0.5.1
	github.com/terra-project/core v0.4.1
)

replace github.com/CosmWasm/go-cosmwasm => github.com/terra-money/go-cosmwasm v0.10.3
