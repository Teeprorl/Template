#!/bin/bash

GIT_SEQUENCE_EDITOR='sed -i -e "2,\$s/^pick/squash/"' git rebase -i HEAD~20
