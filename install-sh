#!/bin/bash
# ============================================================
#  Author: 凍仁翔 / chusiang.lai (at) gmail.com
#  Blog: http://note.drx.tw
#  Filename: install-sh
#  Modified: 2015-10-10 22:42
#  Description: Install the jgit.sh
# =========================================================== 

URL="https://repo.eclipse.org/content/groups/releases/org/eclipse/jgit/org.eclipse.jgit.pgm/4.1.0.201509280440-r/org.eclipse.jgit.pgm-4.1.0.201509280440-r.sh"
VERSION="4.1.0"

if [ "$(uname)" = "Darwin" ]; then
  TARGET_FOLDER="/usr/local/Cellar/jgit-cli/$VERSION/bin"
else
  TARGET_FOLDER="/usr/local/jgit-cli/bin"
fi

TARGET_FILE="$TARGET_FOLDER/jgit-cli"

# get jgit.*.sh
wget -O /tmp/jgit-cli $URL

# delpoy jgit.
if [ ! -f $TARGET_FILE ]; then
  mkdir -p $TARGET_FOLDER
  mv /tmp/jgit-cli $TARGET_FOLDER
  ln -s $TARGET_FILE /usr/local/bin/jgit

  echo "Success!"
fi

