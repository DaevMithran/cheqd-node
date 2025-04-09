module github.com/cheqd/cheqd-node/api/v2

go 1.22.6

toolchain go1.23.4

require (
	cosmossdk.io/api v0.7.6
	github.com/cosmos/cosmos-proto v1.0.0-beta.5
	github.com/cosmos/gogoproto v1.7.0
	google.golang.org/genproto/googleapis/api v0.0.0-20241202173237-19429a94021a
	google.golang.org/grpc v1.70.0
	google.golang.org/protobuf v1.36.5
)

require (
	github.com/google/go-cmp v0.6.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
)

replace (
	github.com/cosmos/cosmos-sdk => github.com/cheqd/cosmos-sdk v0.47.10-height-mismatch

	github.com/cosmos/iavl => github.com/cheqd/iavl v0.20.1-uneven-heights
)
