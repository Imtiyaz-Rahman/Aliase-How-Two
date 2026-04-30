# Productivity Aliases

alias h='history'                                            # Show command history
alias v='vim'                                                # Open vim editor
alias reload='source ~/.zshrc'                               # Reload zsh config
alias zshconfig='vim ~/.zshrc'                               # Edit zsh config
alias path='echo $PATH | tr ":" "\n"'                        # Show PATH entries
alias myip='curl ifconfig.me'                                # Show public IP
alias weather='curl wttr.in'                                 # Show weather
alias update='sudo apt update && sudo apt upgrade -y'        # Update system packages
alias cleanup='sudo apt autoremove -y && sudo apt autoclean' # Clean unused packages
alias sizeof='du -sh'                                        # Show directory size
alias diskspace='df -h'                                      # Show disk usage

