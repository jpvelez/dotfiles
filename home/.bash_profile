# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
for file in ~/.{bash_prompt,path,exports,aliases,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file


