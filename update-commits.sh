#!/bin/sh

# Update email ID, name, and commit year
export GIT_AUTHOR_NAME="Gopal Khadka"
export GIT_AUTHOR_EMAIL="khadkagopal.mail@gmail.com"
export GIT_COMMITTER_NAME="Gopal Khadka"
export GIT_COMMITTER_EMAIL="khadkagopal.mail@gmail.com"

# Update commit year (replace with the desired year)
export GIT_AUTHOR_DATE="2024-09-01T12:00:00Z"
export GIT_COMMITTER_DATE="2024-09-01T12:00:00Z"

# Update commit message (optional)
# export GIT_COMMIT_MESSAGE="Updated commit message"

# Call the original commit command
git commit-tree "$@"