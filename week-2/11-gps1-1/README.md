# GPS 1.1 Git work flow and branching

## Learning Competencies
- Establish a git work flow with a collaborator
- Explain what a git branch is and its purpose
- Demonstrate the ability to research for debugging or to better understand concepts


## Summary

Welcome to the wonderful world of git workflow. We are going to work through a simple git challenge, including making branches, merging, pull requests and merge conflicts.

Make sure that you use all the resources available to you, your pair, the git docs and your guide.

## Releases

## Release 0: Fork the repo

Choose 1 member of your pair and fork [this repo](https://github.com/Devbootcamp/phase-0-gps-1). Inside there is a file called html_page.md, old_english.md and song_lyrics.md


## Release 1: Clone the Repo
Both you and your pair should clone the newly-forked repo to your own computer.

## Release 2: Create a Feature Branch

Now the driver will create a feature branch called awesome-feature. Follow the instructions in the comments on the top of html_page and old_english. You will change song_lyrics in the next release. After you've made the changes, push your branch to GitHub and do a pull request to master. The navigator should review the pull request on GitHub and merge after a brief review.

Take some time to talk about why you would bother creating a feature branch in the first place. Make sure you could explain what a branch is, how to create one, and how to navigate between them.

## Release 3: Fetch and Merge

Switch driver and navigator roles, now the other partner will make modifications. But first the new driver will need to incorporate the changes already pushed to GitHub. Fetch and merge the changes to your local repository. (git fetch <remote> <branch>)

Make a new branch and follow the instructions for changing song_lyrics.

Make a pull request like last time. The navigator should review the diff of the request and merge it. You will be using this work flow all the time as a developer!

## Release 4: Merge Conflict
Sometimes you will encounter merge conflicts, but don't worry, once you've gone through a few, they aren't as scary, so it's good to get practice now!

A merge conflict happens when two branches change the same file and try to merge them together. Here is how to create a small merge conflict:

1. Create a branch called small-conflict, make any change in html_page.md, add and commit.
2. Check out the master branch, in the same place that you made a change on small-conflict, make a different change. Add and commit this change.
3. Merge the small-conflict branch to the master.
4. Resolve the merge conflicts.

You can imagine that in a big project, this can be a huge time waster. Good git work flow can prevent merge conflicts from being a problem.

Review [this](http://stackoverflow.com/questions/16490873/how-to-avoid-git-conflicts-in-a-team) discussion about preventing merge conflicts. It's good to keep in mind as you move forward with your git education.

## Release 5: Discuss

Confer with your partner and guide about what a good git work flow is, the purpose of git branching, feature branching, and pull requests. You are in the group of elite git users now!

## Release 6: Reflect
On your own, reflect on this challenge in the [my_reflection.md](my_reflection.md) file.