+++ title = "1.4 Create develop branch"
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
Create a develop branch and set the upstream 

{{% notice warning %}}
Make sure to replace the your-user-name with your Gitlab username 
{{% /notice %}}



```
git clone git@gitlab.com:your-user-name/aws-devops-workshop.git
cd aws-devops-workshop
git checkout -b develop
git push --set-upstream origin develop
```

{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Under the github UI Under __CI/CD > Pipelines__  You will see the following stages

![Pipelines](/images/lab2/gitlab_pipelines.png)

__Build Container__ > __Format Terraform__ > __Validate Terraform__ > __Lint Terraform__
![Pipelines](/images/lab2/gitlab_pipelines2.png)


{{% notice tip %}}
Leave this tab open
{{% /notice %}}

