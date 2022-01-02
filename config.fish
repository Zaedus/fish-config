if status is-interactive
	export VISUAL="lvim"
	export EDITOR="$VISUAL"
	alias pirate-get='pirate-get -C "qbittorrent %s"'
	alias serve="python -m http.server --bind (ifconfig | grep broadcast | awk '{print $2}')"
end
