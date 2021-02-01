module mqtt-bc-test

go 1.10

require (
	github.com/ethereum/go-ethereum v1.9.0 // this contains security issues on https://nvd.nist.gov/vuln/detail/CVE-2020-26242
	github.com/theUm/paho.mqtt.golang v1.5.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
