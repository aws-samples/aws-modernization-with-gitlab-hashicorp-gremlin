+++
title = "Create Gitlab Repo"
chapter = false
weight = 3
+++

#### Create Gitlab Repo

Create a new project at [https://gitlab.com/projects/new](https://gitlab.com/projects/new)

![Step 1](/images/gitlab/gitlab_step1.png)

1. Set the __Project name__ to `aws-devops-workshop`
2. Choose __Create Project__

#### Configure Git form your Cloud9

![Step 2](/images/gitlab/gitlab_step2.png)

#### Git global setup
```
git config --global user.name "Your Name"
git config --global user.email "email@domain.com"
```

#### Clone your repository

```
git clone git@gitlab.com:your-user-name/aws-devops-workshop.git
cd aws-devops-workshop
echo "My AWS DevOps Workshop Repo" > README.md
git add README.md
git commit -m "add README"
git push -u origin master
```

![Step 6](/images/gitlab/gitlab_step6.png)

