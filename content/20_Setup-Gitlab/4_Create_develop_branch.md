+++
title = "Create develop branch in Gitlab"
chapter = false
weight = 4
+++
{{% notice tip %}}                                                                                                                          
Switch to Cloud9 tab
{{% /notice %}}

#### Git global setup on Cloud9 IDE
```
git config --global user.name "Your Name"
git config --global user.email "email@domain.com"
```
Check out develop branch

```
git checkout -b develop
git push --set-upstream origin develop
```

