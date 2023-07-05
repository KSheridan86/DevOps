# Week 2 Lab - Bash & Git

Ken Sheridan - x22195441

[See it Here!!](https://github.com/KSheridan86/DevOps)


---


To run the script.sh run: `bash script.sh`

Bash Terminal Commands for Reference:
```

Cex@KSheridan86 MINGW64 ~/Desktop
$ mkdir DevOps

Cex@KSheridan86 MINGW64 ~/Desktop
$ cd DevOps

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps
$ touch script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps
$ mkdir Week-2-Labs

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps
$ cd Week-2-Labs

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ touch script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ ./script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo '#!/bin/bash' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'mkdir fol_1' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_1/1.1.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_1/1.2.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_1/1.3.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'mkdir fol_2' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_2/2.1.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_2/2.2.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'touch fol_2/2.3.txt' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ touch .gitignore

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'fol_1' >> .gitignore

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ echo 'fol_2' >> .gitignore

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs
$ cd ../

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps
$ git init
Initialized empty Git repository in C:/Users/Cex/Desktop/DevOps/.git/

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git add .
warning: in the working copy of 'Week-2-Labs/.gitignore', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Week-2-Labs/script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git commit -m 'initial commit'
[master (root-commit) b785977] initial commit
 2 files changed, 11 insertions(+)
 create mode 100644 Week-2-Labs/.gitignore
 create mode 100644 Week-2-Labs/script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git remote add origin https://github.com/KSheridan86/DevOps

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git push -u origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (5/5), 382 bytes | 382.00 KiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ cd Week-2-Labs

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ ./script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git add .
warning: in the working copy of 'Week-2-Labs/script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git commit -m 'bash script updated'
[master 65a8746] bash script updated
 1 file changed, 2 insertions(+), 8 deletions(-)

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 360 bytes | 360.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps
   b785977..65a8746  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ touch README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo '# Week 2 Lab - Bash & Git' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo -e "\n" >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo 'Ken Sheridan - x22195441' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo '[See it Here!!](https://github.com/KSheridan86/DevOps)' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo -e "\n" >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo '---' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo -e "\n" >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo 'To run the script.sh run: `bash script.sh`' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git add .
warning: in the working copy of 'Week-2-Labs/script.sh', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Week-2-Labs/README.md', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git commit -m 'readme file created and edited'
[master fc65d04] readme file created and edited
 2 files changed, 28 insertions(+), 2 deletions(-)
 create mode 100644 Week-2-Labs/README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git push
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (5/5), 671 bytes | 671.00 KiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps
   65a8746..fc65d04  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ echo 'echo "Job Completed"' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git add .
warning: in the working copy of 'Week-2-Labs/script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git commit -m 'bash script updated'
[master 0781376] bash script updated
 1 file changed, 2 insertions(+)

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git push
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 358 bytes | 179.00 KiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/KSheridan86/DevOps
   fc65d04..0781376  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ cd ../

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ touch README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git add .

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ cd Week-2-Labs

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git reset --hard HEAD~1
HEAD is now at fc65d04 readme file created and edited

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ git push --force
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps
 + 0781376...fc65d04 master -> master (forced update)

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps/Week-2-Labs (master)
$ cd ../

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ touch README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git add .

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git commit -m 'DevOps readme created'
[master 81a8a3b] DevOps readme created
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 291 bytes | 291.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps
   fc65d04..81a8a3b  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/DevOps (master)
$ cd Week-2-Labs


```
