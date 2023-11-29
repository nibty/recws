module github.com/recws-org/recws

go 1.17

require (
	github.com/ethereum/go-ethereum v1.10.1
	github.com/gorilla/websocket v1.4.2
	github.com/jpillora/backoff v1.0.0
)

require github.com/go-stack/stack v1.8.0 // indirect

replace github.com/ethereum/go-ethereum => github.com/Fantom-foundation/go-ethereum v1.10.8-ftm-rc12
