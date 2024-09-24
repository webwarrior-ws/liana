@echo off
where cargo > nul 2>&1 || (echo "Please install Rust 1.70 (or newer) toolchain; e.g. using rustup" && exit 1)
@echo on

cd gui
cargo build --release --no-default-features