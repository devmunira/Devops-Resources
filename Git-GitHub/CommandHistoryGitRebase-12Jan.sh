 504  cd devops-30-class/
  505  ls
  506  mkdit gitprac4
  507  mkdir gitprac4
  508  cd gitprac4
  509  pwd
  510  ls
  511  git init
  512  git config user.name
  513  git config user.name="Trainersudhanshu"
  514  git config user.name "Trainersudhanshu"
  515  git config user.name
  516  git config user.email "sudhanshutest123@gmail.com"
  517  touch a.txt
  518  git add .
  519  git commit -m "created a.txt file"
  520  git log
  521  git branch dev1
  522  git switch dev1
  523  touch b.txt
  524  git add .
  525  git commit -m "added b.txt file"
  526  git log
  527  git switch master
  528  git log
  529  vi a.txt
  530  git add .
  531  git commit -m "added second commit by master"
  532  git switch dev1
  533  vi b.txt
  534  git add .
  535  git commit -m "second commit by dev1"
  536  git log
  537  git switch master
  538  git log
  539  vi a.txt
  540  git add .
  541  git commit -m "third commit by master"
  542  git log
  543  git switch dev1
  544  git log
  545  git merge master
  546  git log
  547  ls
  548  cat a.txt
  549  cd ..
  550  ls
  551  mkdir gitprac5
  552  cd gitprac5
  553  git init
  554  ls
  555  touch a.txt
  556  git add .
  557  git commit -m "added a.txt"
  558  git branch dev1
  559  git switch dev1
  560  touch b.txt
  561  git add .
  562  git commit -m "first commit by dev1"
  563  git switch master
  564  vi a.txt
  565  git add .
  566   git commit -m "second commit by master"
  567  git switch dev1
  568  ls
  569  vi b.txt
  570  git add .
  571  git commit -m "second commit by dev1"
  572  git log
  573  git switch master
  574  git log
  575  vi a.txt
  576  git add .
  577  git commit -m "third commit by master"
  578  git log
  579  git switch dev1
  580  git log
  581  git rebase master
  582  git log
  583  ls
  584  cat a.txt
  585  git log
  586  git rebase -i HEAD~4
  587  git log
  588  git rebase -i HEAD~4
  589  touch gfg.txt
  590  git commit --amend
  591  git add .
  592  git commit --amend
  593  git rebase --continue
  594  git log
  595  git rebase -i HEAD~4
  596  git log
  597  ls
  598  vi a.txt
  599  ls
  600  git add .
  601  git status
  602  git switch master
  603  ls
  604  cat a.txt
  605  git switch dev1
  606  git status
  607  git stash list
  608  git stash save "stashing in-progress a.txt file"
  609  git status
  610  git log
  611  cat a.txt
  612  git stash list
  613  git switch master
  614  cat a.txt
  615  ls
  616  touch lm.txt
  617  git add .
  618  git commit -m "new commit by master"
  619  git switch dev1
  620  git stash list
  621  git stash show
  622  git stash pop
  623  cat a.txt
  624  vi a.txt
  625  git add .
  626  git stash list
  627  git merge master
  628  git stash save "a.txt file"
  629  git merge master
  630  git stash list
  631  ls
  632  vi lm.txt
  633  git add .
  634  git stash save "added lm.txt data"
  635  git stash list
  636  git stash apply stash@{1}
  637  cat a.txt
  638  git stash list
  639  git stash drop stash@{1}
  640  git stash list
  641  cd ..
  642  ls
  643  git clone https://github.com/Trainersudhanshu/Jobs_Applier_AI_Agent.git
  644  ls
  645  cd Jobs_Applier_AI_Agent/
  646  ls
  647  git log
  648  git remote -v
  649  git branch feature-abcd
  650  git log --oneline
  651  vi a.txt
  652  git add .
  653  git commit -m "added the mail file"
  654  git log
  655  git tag -m "v1 release" -a v1.0 HEAD
  656  git log
  657  git branch
  658  git switch feature-abcd
  659  git branch bug-abcd
  660  git branch
  661  git switch master
  662  git switch main
  663  touch b.txt
  664  git add .
  665  git commit -m "added b.txt"
  666  rm -rf a.txt
  667  git log
  668  git add .
  669  git commit "deleted a.txt"
  670  git commit -m "deleted a.txt"
  671  git log
  672  ls
  673  history
