+++

title = "6.2 Check in Vault HA template "
chapter = false
weight = 2
+++


{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Change working directory to our workshop on GitLab 
```
cd ~/environment/aws-devops-workshop
```

Now we will add our HA terraform code to the terraform cloud workspace via GitLab


{{% notice info %}}
The git repo you cloud9 prompt will show your git branch in brackets 
example:*aws-devops-workshop __(develop)__ $*
{{% /notice %}}

Clone the following repo into the /tmp dir on Cloud9

```
git clone https://github.com/aws-quickstart/workshop-hashicorp-vault.git /tmp/lab6
```

Copy the terraform files for the HA deployment to the root of our workshop repo

```
cp -rf /tmp/lab6/workshop_content/ha-vault/* .
```

Add file to git and commit to GitLab

```
git add --all .
git commit -a -m'Re-Deploy Vault HA deployment'
git push 
```



