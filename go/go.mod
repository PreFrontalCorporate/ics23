module github.com/cosmos/ics23/go

go 1.23.2

require (
	github.com/cosmos/gogoproto v1.7.2
	golang.org/x/crypto v0.31.0
)

require (
	github.com/google/go-cmp v0.7.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
)

// subject to the dragonberry vulnerability
retract [v0.0.0, v0.7.0]
