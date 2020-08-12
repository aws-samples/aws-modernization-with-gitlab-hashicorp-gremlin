+++
title = "4.2 Add Gremlin token"
chapter = false
weight = 2
+++


{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Change your working directory to our workshop 
```
cd ~/environment/aws-devops-workshop
```


We will create Terraform variables using __tfvars__ and store the Gremlin __gremlin_team_id__ and __gremlin_secret_key__. We will use these as part of the next step to automate the Gremlin agent setup. 


{{% notice tip %}}
Leave this tab open and switch to the Gremlin tab
{{% /notice %}}

#### Get Gremlin token 

1. From the Gremlin Dashboard click on the avatar icon and go to __Team Settings__ > __Configuration__

![Step 2](/images/lab4/gremlin_team_settings.png)


2. Change to the Configuration tab

- Locate the Team ID, you will use that in a following step

- Click __Reset__ to get your new Secret Key and go ahead and copy it. After you've copied it, chose __Continue__. 

![Step 2](/images/lab4/gremlin_skey.png)

{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

{{% notice info %}}
Which in the git repo you cloud9 prompt will show your git branch in brackets 
example:*aws-devops-workshop __(develop)__ $*
{{% /notice %}}

3. Create a terraform vars file
```
touch terraform.auto.tfvars
```

4. Double click on the file in the file browser and open it on the IDE tab 

5. Copy and paste the following two lines into the file. (We will replace the values for __team_id__ and __team_secret__ in the next step)

```
gremlin_team_id    = "replace_with_team_id"
gremlin_secret_key = "replace_with_team_secret"
```

![Step 1](/images/lab4/create_tfvars.png)

6. On the Cloud9 tab, overwrite __replace_with_team_secret__ with the value in your clipboard

{{% notice tip %}}
Switch to Gremlin tab
{{% /notice %}}

7. Going back to Gremlin, now grab the Team ID and head over to the Cloud9 tab and overwrite __replace_with_team_id__ with the value in your clipboard

Click the __x__ on the terraform_auto.tfvars tab to clone (Click Save whem prompted)

![Step 2](/images/lab4/c9_save.png)


8. Commit you terraform Vars
```
git add terraform.auto.tfvars
git commit -a -m' Add Gremin token as terraform vars'
git push
```
