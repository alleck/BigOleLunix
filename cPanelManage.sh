##############################
# Finding disk usage folders #
##############################

#Find the size folders located in the directory you are in.
du -sh *

#Find and sort the size folders located in the directory you are in.
du -sh * | sort -n

#Test load time on a site from command line (Can add "watch -n #" to it and have a recursive output)
(time wget -p --no-cache --delete-after discsunlimited.net -q) 2>&1 | awk '/real/ {print $2}' | awk '{ print strftime("%Y-%m-%d %H:%M:%S"), $0; fflush(); }'
