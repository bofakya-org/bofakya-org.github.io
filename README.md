## Set up environment

Set up Git (based on Linux distribution): https://git-scm.com/download/linux

**sudo apt install git**

Set your username in Git: https://help.github.com/articles/setting-your-username-in-git/

**git config —global user.name “ometel”**

Set your commit email address in Git: https://help.github.com/articles/setting-your-commit-email-address-in-git/

**git config --global user.email "email@example.com"**

Create a local clone of the BOFAKYA repository: 

**git clone https://github.com/bofakya-org/bofakya-org.github.io.git**

**cd bofakya-org.github.io**

Type ls to see the files.  Notice that there are no ERB files—because this is the “master” branch.

Switch to “source” branch:

**git checkout source**

Type ls to see the files.  Notice that there are ERB files—because this is the “source” branch.

Switch back and forth between “master” and “source” branch by typing:

**git checkout master**

or

**git checkout source**

Check for ERB files indicating that you are working in the “source” branch.   Always make sure you are working in the “source” branch.  Check for this if any of the rake scripts below should fail—if not on the “source” branch then switch to the “source” branch.

There are two branches: “source” and “master”.  Files in “master” branch are created from files in “source” branch.  You should only be editing files in the “source” branch (do NOT edit files in the “master” branch).

Install Ruby (varies for Linux distribution):

**sudo apt-get install ruby-full build-essential rubygems**

Type **ruby -v** to confirm ruby installation

The above should also install rake; type **rake -help** to confirm.

RubyGems should also be installed; type **gem —help** to confirm
 
Install SASS:

**sudo gem install sass**

Install Stasis:

**sudo gem install stasis**

## Rake commands

Rake commands below should be performed in **bofakya-org.github.io** directory.

The “compile” script compiles the template files—this is effectively a syntax check.

**rake compile**

The “checkin” script pushes the source files to the Github repository.

**rake checkin**

The “generate” script creates final HTML files on your computer (locally).

**rake generate**

The “publish” script pushes the final HTML files to the Github repository (the “publish” script runs “generate” first)

**rake publish**

The “live” script makes the HTML files “live” (visible) on the real website.

**rake live**

## Work flow

To summarize, typical order of operations is...

1. Make changes
2. **rake compile** (for syntax check)
3. Repeat until all changes made

When satisfied with changes then save changes:

4. **rake checkin**

When finished making changes and changes are checked in:

5. **rake generate**

After **rake generate** is run, you can use a browser to open the local **index.html** file in the **public** directory under the **bofakya-org.github.io** directory—this will show you the latest webpages that you created (which are still on your local machine).

Do not accidentally switch to the public directory and starting working with the files there.  Always work with the files in the **bofakya-org.github.io** directory (always when set to the “source” branch where the ERB files are present). 

6. If you are happy with they changes then run **rake publish** to save the final HTML files (the ones you looked at in the public directory). 

7. Then run **rake live** to activate the latest changes.
