module github.com/alecjen/raft

go 1.12

require (
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878
	github.com/hashicorp/go-hclog v0.9.1
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/raft v0.0.0-00010101000000-000000000000
	github.com/hashicorp/raft-boltdb v0.0.0-20171010151810-6e5ba93211ea
	github.com/stretchr/testify v1.3.0
)

replace github.com/hashicorp/raft => github.com/alecjen/raft v1.2.1-0.20210201231246-2dc76053a5b0
