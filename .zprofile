
export PATH="$HOME/.cargo/bin:$PATH"

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
# ~/.config/fish/config.fish
set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
eval "$(pyenv init --path)"
