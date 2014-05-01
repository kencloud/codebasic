### Git Cheat Sheet

- create a remote repo

	[Link: create remote repo](http://thelucid.com/2008/12/02/git-setting-up-a-remote-repository-and-doing-an-initial-push/)

	- init remote repo

		`mkdir project_name.git`

		`git init --bare`

	- add remote repo

		`git remote add repo_name file://d:/.../project_name.git`

		`git push repo_name master`

