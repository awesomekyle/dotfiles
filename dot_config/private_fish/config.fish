if not status is-interactive
    exit # Skip the file if non-interactive
end

fish_add_path "$HOME/.local/bin"

set -gx ELECTRON_OZONE_PLATFORM_HINT auto
set -gx REGISTRY_AUTH_FILE "$HOME/.podman-auth.json"
set -gx EDITOR (type -p nvim)
