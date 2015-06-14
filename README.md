# BoFA (A Breath of Fresh Air) Website

## Intial Setup of Repository

1. Create a new folder where your page is gonna live

		mkdir bofakya-org.github.com 
		cd bofakya-org.github.com

2. Set up Stasis project for GitHub Pages in local directory 

		curl https://raw.github.com/sideshowcoder/github-stasis/master/Rakefile > Rakefile 
		rake setup_repository_for_github_user_page

3. Create a new repostitory on github

4. Update repository

		git remote add origin https://github.com/bofakya-org/bofakya-org.github.io.git
		git push -u --all origin

	or

		git remote add origin https://github.com/bofakya-org/bofakya-org.github.io.git
		git push -u origin source
		git push -u origin master
