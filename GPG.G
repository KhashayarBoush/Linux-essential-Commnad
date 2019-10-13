// GPG is a alogoritm use for encrpited date with 2Key Prematch
	# install this app in your Linux
	# create a GPG key
	-> gpg --gen-key
	// ansewr quastions 
	-> gpg --list-keys // shwo all keys
	---------------------------------------
	// for show git gpg key
	-> git config --global user.signingkey
	// and for set pgp key in Git Fllow this Step 
Step 1 : 
	-> gpg --list-secret-keys --keyid-format LONG // show your key
	-> git config --global user.siginigkey [key id]
Step 2 : 
	// crate a tag in Git Repo
	// for example use a tag 
	-> git tag # use [-s as -a] for create gpg key
	-> git tag -s [version name] -m "commnet"
	# then Enter Your GPG key password 
Step 3 : 
	// check how create a GPG key
	-> git -v [verify] [version name e.x : v1.1]
	// and then you see who create a GPG key rally ;) 
Step 4 :
	// for GPG Commit key
	-> git add -A
	-> git -S -m "commit massage"