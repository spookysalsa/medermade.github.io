# Setting Remotes

- What is a remote?
- How are they set up?
- Summarize the purpose of a remote
- Write a brief workflow (list of commands) on how to fetch changes from Dev Bootcamp's master branch

ANSWER: A remote is a link to/from your local repo and to/from your remote repo.
ANSWER: They are set up by linking Git to GitHub in the terminal.
ANSWER: The purpose is to allow data exchange between Git and GitHub.

ANSWER: git remote add <link to my Github account(link must have a .git at the end)>
ANSWER: git remote add <link to Devbootcamp's github account(link must have a .git at the end)>


ANSWER: To Fetch from devbootcamps repo:
-git fetch upstream master
-git merge upstream/master

or
-git fetch upstream <BRANCH> (to fetch from a specific branch)
-git merge upstream/<BRANCH> (to merge the upstream branch into my local repo.)


