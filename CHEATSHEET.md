# Zsh Alias Cheatsheet

## Basic Syntax

```bash
alias name='command'
```

## Common Patterns

**Simple shortcut:**

```bash
alias gs='git status'
```

**With options:**

```bash
alias ll='ls -lah'
```

**Multiple commands:**

```bash
alias update='sudo apt update && sudo apt upgrade'
```

**With parameters (function):**

```bash
alias mkcd='function _mkcd(){ mkdir -p "$1" && cd "$1"; }; _mkcd'
```

**Pure Functions:**

```bash
gadcm() {
  git add . &&
  git commit -m "$*" &&
  git status
}
```

## Quick Reference

### Git

```bash
gs='git status'
ga='git add'
gc='git commit'
gp='git push'
```

### Navigation

```bash
..='cd ..'
~='cd ~'
ll='ls -lah'
```

### Docker

```bash
d='docker'
dps='docker ps'
dc='docker-compose'
```

### Productivity

```bash
c='clear'
reload='source ~/.zshrc'
```

## Tips

- Keep names short (2-4 chars)
- Test commands before aliasing
- Check for conflicts with existing commands
- Add to `~/.zshrc` for persistence
- Run `source ~/.zshrc` after changes
