# light nodes

This package is designed for running light nodes on the Arabica devnet and Mocha testnet. It is currently in development, but can be used with the following versions:

- Arabica: v0.11.0-rc8-arabica-improvements
- Mocha: v0.11.0-rc8

## Installation

You can install the package globally using the following command:

### Yarn

```bash
yarn global add light-nodes
```

To _uninstall_, run:

```bash
yarn global remove light-nodes
```

#### Full send on arabica yarn

This installs the package, installs an Arabica light node, and runs it.

```bash
yarn global add light-nodes && arabica && start-a
```

#### Full send on mocha with yarn

This installs the package, installs an Mocha light node, and runs it.

```bash
yarn global add light-nodes && mocha && start-m
```

### NPM

```bash
npm i -g light-nodes
```

To _uninstall_, run:

```bash
npm uninstall -g light-nodes
```

#### Full send on arabica npm

This installs the package, installs an Arabica light node, and runs it.

```bash
npm i -g light-nodes && arabica && start-a
```

#### Full send on mocha with npm

This installs the package, installs an Mocha light node, and runs it.

```bash
npm i -g add light-nodes && mocha && start-m
```

## Usage

After installing the package, you can use the light nodes on the Arabica devnet and Mocha testnet. Here's a basic guide:

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

To initialize a light node on the Arabica devnet, use the `mocha` command:

```bash
mocha
```

Then start the node:

```bash
start-m
```
