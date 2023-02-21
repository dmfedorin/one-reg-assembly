.ONESHELL:

include config.mk

all: $(OUT_BIN_NAME)

clean:
	rm -f $(OUT_BIN_NAME)

run: $(OUT_BIN_NAME)
	./$(OUT_BIN_NAME)

$(OUT_BIN_NAME):
	cd $(SRC_DIR)
	$(GO) build $(GO_FLAGS) -o ../$@ .
