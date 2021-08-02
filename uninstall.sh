# I find it somewhat inelegant to rely on an installation of git in order to
# undo the installation of this vim configuration. However, I do believe this
# installation to be entirely self-contained to this directory, so this
# methodology does the trick!
git clean -dffx

rm ~/.vimrc
