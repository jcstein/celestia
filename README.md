# light nodes

This package is designed for running light nodes on the Arabica devnet and Mocha testnet. It is currently in development, but can be used with the following versions:

- Arabica: [v0.11.0-rc11](https://github.com/celestiaorg/celestia-node/releases/tag/v0.11.0-rc11)
- Mocha: [v0.11.0-rc8](https://github.com/celestiaorg/celestia-node/releases/tag/v0.11.0-rc8)

It was built on macOS for macOS and Linux.

## Installation

You can install the package globally using the following command:

### Yarn

```bash
yarn global add light-nodes
```

#### Full send on Arabica with yarn

This installs the package, installs an Arabica light node, and runs it.

```bash
yarn global add light-nodes && arabica && start-a
```

#### Full send on Mocha with yarn

This installs the package, installs a Mocha light node, and runs it.

```bash
yarn global add light-nodes && mocha && start-m
```

#### Uninstall with yarn

To _uninstall_, run:

```bash
yarn global remove light-nodes
```

### NPM

```bash
npm i -g light-nodes
```

#### Full send on Arabica with npm

This installs the package, installs an Arabica light node, and runs it.

```bash
npm i -g light-nodes && arabica && start-a
```

#### Full send on Mocha with npm

This installs the package, installs a Mocha light node, and runs it.

```bash
npm i -g add light-nodes && mocha && start-m
```

#### Uninstall with NPM

To _uninstall_, run:

```bash
npm uninstall -g light-nodes
```

## Usage

After installing the package, you can use the light nodes on the Arabica devnet
and Mocha testnet. Here's a basic guide:

### Help

To show the help menu, use:

```bash
light-nodes-help
```

### Arabica

To initialize a light node on the Arabica devnet, use the `arabica` command:

```bash
arabica
```

Then start the node:

```bash
start-a
```

### Mocha

To initialize a light node on the Mocha devnet, use the `mocha` command:

```bash
mocha
```

Then start the node:

```bash
start-m
```

## Cleanup

To remove all files associated with light-nodes, use the `clean-light-nodes` command:

```bash
clean-light-nodes
```

This removes:

```bash
CELESTIA_BINARY="$HOME/go/bin/celestia"
CELESTIA_NODE="$HOME/celestia-node"
DATA_STORE_ARABICA="$HOME/.celestia-light-arabica-10"
DATA_STORE_MOCHA="$HOME/.celestia-light-mocha-3"
```

To uninstall Golang, run this in your terminal:

```bash
rm -rf /usr/local/go
```

<!-- To remove all files associated with light-nodes in a custom base path, use the `clean-light-nodes` command followed by the path:

```bash
clean-light-nodes /path/to/custom/basepath
``` -->
## Troubleshooting

### Linux

To upgrade your OS:

```bash
sudo apt update && sudo apt upgrade -y
```

If you do not have them already, download essential packages for downloading files, compiling, and building the node:

```bash
sudo apt install curl tar wget clang pkg-config libssl-dev jq build-essential git make ncdu -y
```
