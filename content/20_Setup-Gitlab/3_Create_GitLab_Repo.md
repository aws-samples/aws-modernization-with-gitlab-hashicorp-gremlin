+++
title = "Create Gitlab Repo"
chapter = false
weight = 3
+++

#### Create & Clone Gitlab Repo

Create a new project at [https://gitlab.com/projects/new](https://gitlab.com/projects/new)

![Step 1](/images/gitlab/gitlab_step1.png)

1. Click on the __Import__ tab
2. Choose __Repo by URL__ button
3. In the __Git Repository URL__ copy and paste the following URL:
  ```
  https://gitlab.com/gitlab-com/alliances/aws/sandbox-projects/global-devops-workshop.git
  ```
4. Click on the __Create Project__ button. 
5. Once the project imports, you will be redirected automatically to the new repo. 

{{% notice tip %}}                                                                                                                          
Switch to Cloud9 tab
{{% /notice %}}


#### Configure Git form your Cloud9 ide

![Step 2](/images/gitlab/gitlab_step2.png)

#### Git global setup
```
git config --global user.name "Your Name"
git config --global user.email "email@domain.com"
```

#### Clone your repository

{{% notice tip %}}                                                                                                                          
Make sure to replace the **your-group-name and your-user-name**  with your Gitlab group and username
{{% /notice %}}

```
git clone git@gitlab.com:your-group-name/your-user-name/aws-devops-workshop.git

```

Change dir into you git repository
```
cd aws-devops-workshop
echo "My AWS DevOps Workshop Repo" > README.md
git add README.md
git commit -m "add README"
git push -u origin master
```

![Step 6](/images/gitlab/gitlab_step6.png)

