module github.com/redis/go-redis/v9

go 1.24

require (
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/onsi/ginkgo/v2 v2.12.0
	github.com/onsi/gomega v1.27.10
	github.com/zeebo/xxh3 v1.1.0
	go.uber.org/atomic v1.11.0
)

require (
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/klauspost/cpuid/v2 v2.2.10 // indirect
	golang.org/x/net v0.14.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.12.0 // indirect
	golang.org/x/tools v0.12.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v9.15.1 // This version is used to retract v9.15.0
	v9.15.0 // This version was accidentally released. It is identical to 9.15.0-beta.2
	v9.7.2 // This version was accidentally released. Please use version 9.7.3 instead.
	v9.5.4 // This version was accidentally released. Please use version 9.6.0 instead.
	v9.5.3 // This version was accidentally released. Please use version 9.6.0 instead.
)
