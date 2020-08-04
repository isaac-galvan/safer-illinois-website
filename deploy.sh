USER=saferillinois
HOST=web.illinois.edu
DIR=public_html/

rsync -avz public/ ${USER}@${HOST}:~/${DIR}