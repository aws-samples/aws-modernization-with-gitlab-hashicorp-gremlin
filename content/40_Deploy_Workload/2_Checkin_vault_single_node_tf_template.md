+++

title = "4.2 Check in Vault template "
chapter = false
weight = 2
+++


{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Change working directory to our workshop on Gitlab 
```
cd ~/environment/aws-devops-workshop
```


Now we will add our Terraform code to the Terraform Cloud workspace via Gitlab


{{% notice info %}}
Which in the git repo you cloud9 prompt will show your git branch in brackets 
example:*aws-devops-workshop __(master)__ $*
{{% /notice %}}

Clone the following repo into the /tmp dir on cloud9

```
git clone https://github.com/aws-quickstart/workshop-hashicorp-vault.git /tmp/lab4
```

Copy the terraform files for the single node deployment to to root of our workshop repo

```
cp -rf /tmp/lab4/workshop_content/single-vault/* .
```

Add file to git and commit to Gitlab

```
git add --all .
git commit -a -m'Add Vault Non-HA deployment'
```

1. Create a terraform vars file
```
touch terraform.auto.tfvars
```

2. Double click on the file in the file browser and open it in a ide tab 
3. Copy and paste the following two lines into the file (We will replace the 000s with the proper values in the next step)

```
gremlin_team_id    = "replace_with_team_id"
gremlin_secret_key = "replace_with_team_secret"
```

![Step 1](/images/lab4/create_tfvars.png)


{{% notice tip %}}
Leave this tab open and switch to the Gremlin tab
{{% /notice %}}


#### Get Gremlin token 

From the Gremlin Dashboard click on the third icon and go to __Team Settings__

![Step 2](/images/lab4/gremlin_team_settings.png)


Go to the Configuration tab

- Copy the Team ID. Now go to the Cloud9 tab and overwrite __replace_with_team_id__ with the value in your clipboard

Go back to the Gremin Dashboard and click __Reset__ then Chose __Continue__

![Step 2](/images/lab4/gremlin_skey.png)

- Copy the Secret Key. Now go to the Cloud9 tab and overwrite __replace_with_team_secret__ with the value in your clipboard

Click the __x__ on the terraform_auto.tfvars tab to clone (Click Save whem prompted)

![Step 2](/images/lab4/c9_save.png)


Commit you terraform Vars
```
git add terraform.auto.tfvars
git commit -a -m'Add terraform vars'
git push
```



