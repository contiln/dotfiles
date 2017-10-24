#!/usr/bin/env bash

BASEDIR=$(pwd)

ln --symbolic --force $BASEDIR/bash/bash_profile $HOME/.bash_profile
ln --symbolic --force $BASEDIR/bash/bashrc $HOME/.bashrc
ln --symbolic --force $BASEDIR/bash/bashrc.d $HOME/.bashrc.d

ln --symbolic --force $BASEDIR/sh/profile $HOME/.profile
ln --symbolic --force $BASEDIR/sh/profile.d $HOME/.profile.d

ln --symbolic --force $BASEDIR/vim $HOME/.vim
