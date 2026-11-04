#/bin/bash

GIT_SEQUENCE_EDITOR='sed -i "s/pick/squash/g;1s/^squash/pick/"' git rebase -i HEAD~20
