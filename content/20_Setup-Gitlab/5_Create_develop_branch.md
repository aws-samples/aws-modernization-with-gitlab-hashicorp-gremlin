+++
title = "Create develop branch in Gitlab"
chapter = false
weight = 4
+++

## Create Gitlab CI Configuration

**From terminal:**

Change dir into you git repository
```
cd aws-devops-workshop
echo "My AWS DevOps Workshop Repo" > README.md
git add README.md
git commit -m "add README"
git push -u origin master
```

![Step 6](/images/gitlab/gitlab_step6.png)



```
git checkout -b develop
git push --set-upstream origin develop
git push 
```

![Step 1](/images/gitlab/gitlab_step6.png)

