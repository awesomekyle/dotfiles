if not status is-interactive
    exit # Skip the file if non-interactive
end

set -g ELECTRON_OZONE_PLATFORM_HINT auto