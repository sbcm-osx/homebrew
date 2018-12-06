cd /Volumes/runtime/usr/macosx/brew
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

sudo chown -R $(whoami) /Volumes/runtime/usr/macosx/brew/homebrew/Cellar

sudo chown -R $(whoami) /Volumes/runtime/usr/macosx/brew/homebrew/etc /Volumes/runtime/usr/macosx/brew/homebrew/include /Volumes/runtime/usr/macosx/brew/homebrew/lib /Volumes/runtime/usr/macosx/brew/homebrew/opt /Volumes/runtime/usr/macosx/brew/homebrew/sbin /Volumes/runtime/usr/macosx/brew/homebrew/share /Volumes/runtime/usr/macosx/brew/homebrew/var/homebrew/linked


echo 'export PATH="/Volumes/runtime/usr/macosx/brew/homebrew/bin:$PATH"' >> ~/.bash_profile

ls ~/.configure