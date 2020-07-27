+++

title = "6.1 Check in Vault HA template "
chapter = false
weight = 1
+++


{{% notice tip %}}
witch to Cloud9 tab
{{% /notice %}}

Change working directory to our workshop on Gitlab 
```
cd ~/environment/aws-devops-workshop
```

Now we will add our HA terraform code to the terraform cloud workspace via Gitlab


{{% notice info %}}
The git repo you cloud9 prompt will show your git branch in brackets 
example:*aws-devops-workshop __(master)__ $*
{{% /notice %}}

Clone the following repo into the /tmp dir on cloud9

```
git clone https://github.com/aws-quickstart/workshop-hashicorp-vault.git /tmp/lab6
```

Copy the terraform files for the HA deployment to the root of our workshop repo

```
cp -rf /tmp/lab4/workshop_content/ha-vault/* .
```

Add file to git and commit to Gitlab

```
git add --all .
git commit -a -m'Re-Deplpy Vault HA deployment'
```



