### Running WebAssembly on docker

This repo shows WebAssembly (WASM) running on docker with the [WASI](https://wasi.dev/) interface. WASI exposes several operating system like APIs to WASM making it a feasible target for server-side applications.

### Why this is exciting

WASM is built for portability and security, solving some of the same problems as docker. It's highly portable -- it doesn't have to be built for a specific architecture and doesn't require dependancies to be shipped with your application for it to run. And WASM binaries are completely sandboxed from the underlying OS.

### Why run WASM on docker

...

### Notes

At the time of this writting, using Docker Desktop v4.22.1, it builds the docker image correctly but produces the following error: `ERROR: failed to solve: no match for platform in manifest`. This error appears to be benign.
