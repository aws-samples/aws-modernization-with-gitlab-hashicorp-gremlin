+++

title = "4.3 Check in Vault template "
chapter = false
weight = 3
+++


{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Clone the following repo into the /tmp dir on Cloud9

```
git clone https://github.com/aws-quickstart/workshop-hashicorp-vault.git /tmp/lab4
```

Copy the Terraform files for the single node deployment to to root of our workshop repo

```
cp -rf /tmp/lab4/workshop_content/single-vault/* .
```

Add file to git and commit to GitLab

```
git add --all .
git commit -a -m'Add Vault Non-HA deployment'
git push
```
