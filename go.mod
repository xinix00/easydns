module github.com/xinix00/hopdns

go 1.26.4

require (
	github.com/miekg/dns v1.1.72
	github.com/xinix00/hoplib v0.1.0
	gopkg.in/yaml.v3 v3.0.1
)

// Alleen voor cmd/hopdns-hopos (tamago-only, zie de build tags daar): het
// HopOS-app-skelet — een echte GitHub-dep (metal/vX.Y.Z-tag in de
// HopOS-repo), dus geen lokale replaces meer nodig; sibling-dev loopt
// via go.work. Host-builds raken deze module dankzij module-pruning
// nooit aan.
require github.com/xinix00/HopOS/metal v1.21.0

require (
	github.com/usbarmory/tamago v1.26.4 // indirect
	github.com/xinix00/lean v0.9.0 // indirect
	golang.org/x/mod v0.31.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.44.0 // indirect
	golang.org/x/tools v0.40.0 // indirect
)
