  502  cd GFG
  503  cd devops-30-class/
  504  ls
  505  mkdir gitprac2
  506  cd gitprac
  507  cd ..
  508  cd gitprac2
  509  pwd
  510  ls
  511  ls
  512  git init
  513  git status
  514  ls
  515  git add a.txt
  516  git status
  517  touch b.
  518  ls
  519  rm b. b.txt
  520  mv b. b.txt
  521  mv `b.` b.txt
  522  ls
  523  touch b.txt
  524  ls
  525  vi b.txt
  526  git status
  527  git add b.txt
  528  git status
  529  git commit -m "created a.txt and b.txt with phase1 logic"
  530  git status
  531  git log
  532  git branch feature-reel
  533  git switch feature-reel
  534  touch reel.txt
  535  git add .
  536  git commit -m "added empty reel.txt file"
  537  git log
  538  git switch master
  539  git log
  540  git merge feature-reel
  541  git log
  542  ls
  543  git branch bug-post
  544  git branch
  545  git switch bug-post
  546  git log
  547  touch post.txt
  548  git add .
  549  git commit -m "added post.txt file"
  550  git switch master
  551  touch gfg.txt
  552  git add .
  553  git commit -m "new commit by master"
  554  git log
  555  git switch bug-post
  556  git log
  557  ls
  558  vi post.txt
  559  git add .
  560  git commit -m "updated post.txt with algo"
  561  git log
  562  git switch master
  563  git log
  564  git merge bug-post
  565  git log
  566  git feature-reel
  567  git branch
  568  git switch feature-reel
  569  ls
  570  vi reel.txt
  571  git add .
  572  git commit -m "new logic added in reel.txt"
  573  git switch bug-post
  574  ls
  575  vi post.txt
  576  git add .
  577  git commit -m "fixed the bug"
  578  git log
  579  git switch master
  580  git merge --help
  581  git merge help
  582  git merge -h
  583  git merge -s octopus feature-reel bug-post
  584  ls
  585  cat post.txt
  586  git log
  587  git switch feature-reel
  588  ls
  589  vi reel.txt
  590  git add .
  591  git commit -m "added the second logic"
  592  vi reel-backend.txt
  593  git add .
  594  git commit -m "added the first phase of reel-backend"
  595  vi reel-backend.txt
  596  git add .
  597  git commit -m "updated reel-backend and finalised the logic"
  598  vi reel.txt
  599  git add .
  600  git commit -m "updated the final logic in my reel.txt"
  601  git log
  602  git switch master
  603  git log
  604  git merge --squash feature-reel
  605  git status
  606  git commit -m "squashed all feature-reel commits into one commit and merged with master"
  607  ls
  608  cat reel-backend.txt
  609  cat reel
  610  cat reel.txt
  611  git log
  612  git log --oneline
  613  git branch bug-story
  614  git switch bug-story
  615  ls
  616  vi gfg.txt
  617  vi gfg.txt
  618  git add gfg.txt
  619  git commit -m "fixed the bug in my gfg.txt"
  620  ls
  621  vi post.txt
  622  git add .
  623  git commit -m "updated post.txt"
  624  git log --oneline
  625  git switch master
  626  git cherry-pick 0c398
  627  cat gfg.txt
  628  git log --oneline
  629  ls
  630  git remote -v
  631  git remote add origin https://github.com/Trainersudhanshu/test-gfgdevops30.git
  632  git remote -v
  633  git config -l
  634  git config user.name
  635  git config user.name "Trainersudhanshu"
  636  git config user.name
  637  git config user.email
  638  git config user.email "sudhanshutest123@gmail.com"
  639  git config user.email
  640  git remote -v
  641  git log
  642  touch aaaa.txt
  643  git add .
  644  git commit -m "added new file"
  645  git log
  646  git push
  647   git push --set-upstream origin master
  648  git remote -v
  649  git remote set-url origin https://Trainersudhanshu:<token>@github.com/Trainersudhanshu/test-gfgdevops30.git
  650  git remote -v
  651   git push --set-upstream origin master
  652  git branch
  653  git switch bug-post
  654  git push
  655  git push --set-upstream origin bug-post
  656  git log
  657  git config user.name
  658  git switch master
  659  git log
  660  ls
  661  git log
  662  git fetch
  663  git log
  664  git merge
  665  ls
  666  cat newfile.txt
  667  git log
  668  ls
  669  git pull
  670  git push
  671  git remote -v
  672  git remote remove origin
  673  git remote -v
  674  git remote add origin git@github.com:Trainersudhanshu/test-gfgdevops30.git
  675  git remote -v
  676  touch india.txt
  677  git branch dev
  678  git switch dev
  679  ls
  680  vi a.txt
  681  git add .
  682   git commit -m 'updated a.txt"
  683  git commit -m "updated a.txt"
  684  git log --oneline
  685  touch pnp.txt
  686  touch add .
  687  git commit -m "added a random file"
  688  touch add .
  689  git add .
  690  git commit -m "added a random file"
  691  git log --oneline
  692  git push
  693  git push --set-upstream orgin dev
  694  git push --set-upstream origin dev
  695  cd ..
  696  ld
  697  ls
  698  mkdir gitprac3
  699  cd gitprac3
  700  ls
  701  git init
  702  ls
  703  touch a.txt
  704  git add .
  705  git commit -m "added a.txt"
  706  git log
  707  touch b.txt
  708  touch c.txt
  709  git add b.txt
  710  git commit "added other files"
  711  git commit -m "added other files"
  712  git log
  713  ls
  714  git status
  715  git reset 5635 --soft
  716  git log
  717  ls
  718  git status
  719  git add c.txt
  720  git commit -m "added both files"
  721  git log
  722  touch gfg.txt
  723  git add .
  724  git commit -m "added gfg.txt"
  725  git log
  726  vi gfg.txt
  727  vi india.txt
  728  git add .
  729  git commit -m "updated india.txt"
  730  git log
  731  git reset HEAD~1 --mixed
  732  git log
  733  ls
  734  git status
  735  git add india.txt
  736  git status
  737  git commit -m "added india.txt file"
  738  git log
  739  vi gfg.txt
  740  git add .
  741  git commit -m "gfg.txt"
  742  git log
  743  ls
  744  git reset HEAD~4 --hard
  745  git log
  746  git status
  747  ls
  748  git log
  749  touch l.txt
  750  git add .
  751  git commit -m "added l.txt"
  752  ls
  753  git log
  754  git revert HEAD
  755  ls
  756  git status
  757  git log
  758  history
