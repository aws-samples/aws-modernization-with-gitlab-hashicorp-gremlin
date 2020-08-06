+++

title = "4.2 Add Gremlin token"
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


We will create_tfvars and store the Gremlin __gremlin_team_id__ and __gremlin_secret_key__ as terraform vars. We will use these as part of the next step to automate the gremlin agent setup

{{% notice info %}}
Which in the git repo you cloud9 prompt will show your git branch in brackets 
example:*aws-devops-workshop __(develop)__ $*
{{% /notice %}}

1. Create a terraform vars file
```
touch terraform.auto.tfvars
```

2. Double click on the file in the file browser and open it in a ide tab 
3. Copy and paste the following two lines into the file (We will replace the values for __team_id__ and __team_secret__ in the next step)

```
gremlin_team_id    = "replace_with_team_id"
gremlin_secret_key = "replace_with_team_secret"
```

![Step 1](/images/lab4/create_tfvars.png)


{{% notice tip %}}
Leave this tab open and switch to the Gremlin tab
{{% /notice %}}

#### Get Gremlin token 

From the Gremlin Dashboard click on the third icon and go to __Team Settings__ > __Configuration__

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
git commit -a -m' Add Gremin token as terraform vars'
git push
```



