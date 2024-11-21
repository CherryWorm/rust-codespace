sudo apt-get update
sudo apt-get install libudev-dev protobuf-compiler -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain 1.81.0 -y
. "$HOME/.cargo/env"

sh -c "$(curl -sSfL https://release.anza.xyz/stable/install)"
