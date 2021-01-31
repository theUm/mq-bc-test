module mqtt-bc-test

go 1.10

require (
	github.com/theUm/paho.mqtt.golang v1.4.5
	github.com/ethereum/go-ethereum v1.9.0 // this contains security issues on https://nvd.nist.gov/vuln/detail/CVE-2020-26242
)
