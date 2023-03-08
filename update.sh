#!/bin/bash

git pull origin master

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
