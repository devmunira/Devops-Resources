 510  mkdir devops-30-class
  511  cd devops-30-class/
  512  clear
  513  pwd
  514  ls
  515  mkdir gitprac
  516  cd gitprac/
  517  ls
  518  pwd
  519  touch a.txt
  520  ls
  521  cat a.txt
  522  git init
  523  ls -a
  524  git status
  525  git add a.txt
  526  git status
  527  ls
  528  git log
  529  git commit -m "first commit, added a.txt empty file"
  530  git log
  531  vi a.txt
  532  git status
  533  vi a.txt
  534  cat a.txt
  535  git status
  536  git add .
  537  cat a.txt
  538  git status
  539  git commit -m "second commit, added first line"
  540  git log
  541  vi a.txt
  542  git status
  543  git add .
  544  git commit -m "fixed the spelling mistake "
  545  git log
  546  cat a.txt
  547  git reset 37bb
  548  cat a.txt
  549  git status
  550  git log
  551  git checkout a.txt
  552  cat a.txt
  553  git branch
  554  git branch feaure-reel
  555  git branch
  556  git switch feature-reel
  557  git switch feaure-reel
  558  ls
  559  touch reel.txt
  560  vi reel.txt
  561  git add .
  562  git commit -m "added the first phase of logic for reel"
  563  ls
  564  git switch master
  565  ls
  566  git branch
  567  git branch feature-post
  568  git branch
  569  git switch feature-post
  570  ls
  571  touch post.txt
  572  vi post.txt
  573  git add .
  574  git commit -m "modified the code with new db details"
  575  git log
  576  git switch feaure-reel
  577  git log
  578  git branch
  579  vi reel.txt
  580  git add .
  581  git commit -m "updated new lines to my reel feature"
  582  git log
  583  git log
  584  ls
  585  git merge feaure-reel
  586  ls
  587  cat reel.txt
  588  git log
  589  git branch
  590  git log
  591  git branch feature-reel2
  592  git switch feature-reel2
  593  ls
  594  git log
  595  vi reel.txt
  596  git add .
  597  git commit -m "new commit added in reel"
  598  git log
  599  git switch master
  600  ls
  601  touch newfile.txt
  602  git add .
  603  git commit -m "added new file in master.."
  604  git log
  605  git merge feautre-reel2
  606  git merge feature-reel2
  607  git log
  608  git log --oneline
  609  ls
  610  vi reel.txt
  611  git add .
  612  git commit -m "new changes by master"
  613  git switch feature-reel2
  614  cat reel.txt
  615  vi reel.txt
  616  git add .
  617  git commit -m "new data by featurereel2"
  618  git log --oneline
  619  git switch master
  620  git log --oneline
  621  git merge feature-reel2
  622  git mergetool
  623  git status
  624  git commit -m "merged feature-reel2 branch and resolved the conflict at line no 4"
  625  git log
  626  git log --oneline
  627  cat reel.txt
  628  ls
  629  cat reel.txt.orig
  630  rm -f reel.txt.orig
  631  ls
  632  cat reel.txt
  633  history
