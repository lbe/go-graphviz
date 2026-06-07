module github.com/goccy/go-graphviz

go 1.26.3

require (
	github.com/corona10/goimagehash v1.1.0
	github.com/disintegration/imaging v1.6.2
	github.com/flopp/go-findfont v0.1.0
	github.com/fogleman/gg v1.3.0
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/tetratelabs/wazero v1.10.1
	golang.org/x/image v0.21.0
)

require (
	github.com/lbe/wasm2go-wasi-host v0.0.0-20260531053028-8320efb5f96e // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	golang.org/x/sys v0.44.0 // indirect
	golang.org/x/text v0.19.0 // indirect
)

replace github.com/flopp/go-findfont => github.com/goccy/go-findfont v0.0.0-20250109093214-c2e12b298c75

replace github.com/lbe/wasm2go-wasi-host => ../wasm2go-wasi-host
