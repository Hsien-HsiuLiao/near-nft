!#/bin/bash
env 'RUSTFLAGS=-C link-arg=-s'
cargo build --target wasm32-unknown-unknown --release
cp ../target/wasm32-unknown-unknown/release/nearnft.wasm ../result/result.wasm