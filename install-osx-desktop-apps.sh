#!/usr/bin/env bash
echo Installing desktop apps

set -e

brew cask install \
    cd-to-terminal \
    dropbox \
    nvalt \
    slack \
    virtualbox \
    spectacle \
    vlc

brew install \
    shairport-sync \
    mupen64plus `# Cross-platform plugin-based N64 emulator` \
    youtube-dl `# downlaod youtube videos` \
    cmatrix `# which one do you take`