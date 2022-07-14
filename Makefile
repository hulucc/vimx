.PHONY: conf
conf:
	@cmake -GNinja -S. -Btarget/release

.PHONY: build
build:
	@cmake --build target/release

.PHONY: install
install: build
	@cmake --install target/release --prefix "d:/app/cmder/bin" --config Release
