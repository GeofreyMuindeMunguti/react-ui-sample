#!/bin/sh


git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='Muinde Geofrey'
    GIT_AUTHOR_EMAIL='muindegeofrey@gmail.com'
    GIT_COMMITTER_NAME='Muinde Geofrey'
    GIT_COMMITTER_EMAIL='muindegeofret@gmail.com'
  " HEAD