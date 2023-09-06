#!/bin/bash

# Define the paths to the items to be deleted
CELESTIA_BINARY="$HOME/go/bin/celestia"
CELESTIA_NODE="$HOME/celestia-node"
DATA_STORE_ARABICA="$HOME/.celestia-light-arabica-10"
DATA_STORE_MOCHA="$HOME/.celestia-light-mocha-3"

# Delete the Celestia binary, Celestia Node, and the data stores
rm -rf "$CELESTIA_BINARY" "$CELESTIA_NODE" "$DATA_STORE_ARABICA" "$DATA_STORE_MOCHA"

echo "Cleanup completed."

# TODO: add functionality in both arabica.sh and mocha.sh to allow custom path when running `arabica /path/to/custom/basepath` and `mocha /path/to/custom/basepath`

# #!/bin/bash

# # Get the base directory from the first script argument or use the home directory as default
# BASE_DIR=${1:-$HOME}

# # Define the paths to the items to be deleted
# CELESTIA_BINARY="$BASE_DIR/go/bin/celestia"
# CELESTIA_NODE="$BASE_DIR/celestia-node"
# DATA_STORE_ARABICA="$BASE_DIR/.celestia-light-arabica-9"
# DATA_STORE_MOCHA="$BASE_DIR/.celestia-light-mocha-3"

# # Delete the Celestia binary, Celestia Node, and the data stores
# rm -rf "$CELESTIA_BINARY" "$CELESTIA_NODE" "$DATA_STORE_ARABICA" "$DATA_STORE_MOCHA"

# echo "Cleanup completed."