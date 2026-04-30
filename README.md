# AliasHowTwo - Zsh Alias Setup

Simple aliases for various situations.

## Quick Setup

1. Clone this repository:

```bash
git clone https://github.com/yourusername/AliasHowTwo.git
cd AliasHowTwo
```

2. Run the setup script:

```bash
bash setup.sh
```

Aliases are now available in your terminal.

### Manual Setup (Alternative)

If you prefer to set up manually:

```bash
echo "source $(pwd)/.alias_manager" >> ~/.zshrc
source ~/.zshrc
```

## Available Aliases

### Python Virtual Environment

- `mkvenv` - Create a new virtual environment
- `venv` - Activate the virtual environment

### Git Operations

- `ga` - Git add all files (`git add .`)
- `gc` - Git commit with message (`git commit -m "message"`)
- `gp` - Git push (`git push`)
- `gacp` - Git add, commit, and prepare for push (`git add . && git commit -m "message"`)

## Documentation

See [CHEATSHEET.md](CHEATSHEET.md) for more alias examples.
