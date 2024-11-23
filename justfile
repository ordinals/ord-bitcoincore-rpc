watch +args='test':
  cargo watch --clear --exec '{{args}}'

build:
  cargo build --workspace --all-targets

check:
  cargo check --workspace --all-targets

lint:
  cargo clippy --workspace --all-targets

fmt:
  cargo fmt --all

format:
  cargo fmt --all --check

test:
  cargo test --workspace --all-targets
