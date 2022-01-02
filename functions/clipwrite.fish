function clipwrite -d "Write the clipboard contents to a file" --argument file
	if count $argv > /dev/null
		xclip -se c -o > $file
	else
		echo "No filename provided."
	end
end
