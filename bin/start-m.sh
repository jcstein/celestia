#!/bin/bash
CELESTIA_NODE_VERSION="v0.12.4"
INSTALLED_CELESTIA_VERSION=$(celestia version | head -n 1 | awk '{print $3}' 2>/dev/null || echo "")
if [[ "$INSTALLED_CELESTIA_VERSION" != "$CELESTIA_NODE_VERSION" ]]
then
    echo "⚠️  Celestia Node version does not match the required version $CELESTIA_NODE_VERSION. Please update Celestia Node by running \"mocha\"."
    exit 1
fi
echo "🚀  Starting Celestia light node on Mocha Testnet..."
echo ""
celestia light start --p2p.network mocha --core.ip rpc-mocha.pops.one