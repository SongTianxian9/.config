if status is-interactive
        set fish_greeting (set_color --reverse green) "KEEP HAPPY "
	set -gu JAVA_HOME "/Library/Java/JavaVirtualMachines/openjdk17-temurin/Contents/Home"
        fish_add_path ~/bin
        fish_add_path /opt/local/bin
        fish_add_path /opt/local/sbin
        fish_add_path /Users/yufei/Library/Python/3.10/bin

        source /opt/local/share/fzf/shell/key-bindings.fish

        alias pytags "pytags.py ../venv/lib ./tags"
end
