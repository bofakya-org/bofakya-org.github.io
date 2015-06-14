# BoFA (A Breath of Fresh Air) Website

## Intial Setup of Repository

#### Create a new folder where your page is gonna live

	mkdir bofakya-org.github.com 

	cd bofakya-org.github.com

#### Download the Rakefile and run it

	curl https://raw.github.com/sideshowcoder/github-stasis/master/Rakefile > Rakefile 

(Rakefile from @sideshowcoder <Twitter @ischi>)

	rake setup_repository_for_github_user_page

Create a repostitory for your user or organization page on github

#### Set the origin and push

	git remote add origin https://github.com/bofakya-org/bofakya-org.github.io.git
	git push -u --all origin

or

	git remote add origin https://github.com/bofakya-org/bofakya-org.github.io.git
	git push -u origin source
	git push -u origin master
