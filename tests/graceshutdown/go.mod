module graceshutdown

go 1.18

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/pingcap/errors v0.11.5-0.20211224045212-9687c2b0f87c
	github.com/pingcap/log v1.1.0
	github.com/pingcap/tidb v2.0.11+incompatible
	github.com/stretchr/testify v1.7.2-0.20220504104629-106ec21d14df
	go.uber.org/goleak v1.1.12
	go.uber.org/zap v1.21.0
)

replace github.com/pingcap/tidb => ../../

replace github.com/pingcap/tidb/parser => ../../parser
