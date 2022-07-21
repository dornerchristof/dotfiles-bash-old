#Disable fish greeting
set -g fish_greeting


#Allows usage of bare repository for dotfiles wiht alias config
function config
	command /usr/bin/git --git-dir=/home/chrisi/.cfg/ --work-tree=/home/chrisi $argv
end

#Allows swift application to work under wayland
#-g global   Environmental Variable available to all programs
#-x export   Exports the Variable
set -gx _JAVA_AWT_WM_NONREPARENTING 1


if status is-interactive
    # Commands to run in interactive sessions can go here
end

if status is-login

end
