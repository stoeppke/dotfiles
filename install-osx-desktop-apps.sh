#!/usr/bin/env bash
echo Installing desktop apps

set -e

brew cask install \
    1password \
    arq \
    bartender \
    carbon-copy-cloner \
    cd-to \
    dropbox \
    nvalt \
    paw \
    slack \
    virtualbox \
    spectacle \
    vlc

brew install \
    shairport-sync \
    mupen64plus `# Cross-platform plugin-based N64 emulator` \
    youtube-dl `# downlaod youtube videos` \
    cmatrix `# which one do you take`