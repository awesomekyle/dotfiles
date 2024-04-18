if not status is-interactive
    exit # Skip the file if non-interactive
end

set -g ELECTRON_OZONE_PLATFORM_HINT auto
set -g REGISTRY_AUTH_FILE "$HOME/.podman-auth.json"

fish_add_path "$HOME/.local/bin:$HOME/bin"
