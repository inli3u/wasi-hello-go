#!/bin/sh
docker build --platform=wasi/wasm -t wasm-hello-go .
