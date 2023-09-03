#!/bin/sh
docker run --rm --runtime=io.containerd.wasmedge.v1 --platform=wasi/wasm wasm-hello-go
