+++
title = "3.0. Add Workspace"
chapter = false
weight = 1
+++

#### Connect GitLab as VCS source

Switch tabs to Terraform Cloud (https://app.terraform.io/)

![Step 1](/images/lab3/create_workspace.png)
![Step 2](/images/lab3/change_vcs.png)

Click __Connect to a diffrent VCS__
![Step 3](/images/lab3/choose_gitlab.png)


![Step 4](/images/lab3/copy_redirect_uri.png)

Locate the "Redirect URI" and copy it to your clipboard; you'll paste it in the next step.

{{% notice note %}}
__Leave the below show page open in a browser tab.__ In the next step you will copy values from this page and in later steps you generate a __Application ID__ and __Secret__ from GitLab
{{% /notice %}}



{{% notice tip %}}
Switch to the GitLab tab
{{% /notice %}}

Navigate to Profiles > Application  https://gitlab.com/profile/applications

1. In the Name field enter `AWS Dev Ops Workshop`

2. Paste __Redirect URI__ (Which should be in you clipboard from the previous step)

3. Select __Confidential__

4. Click the "Save application" button, which creates the application and takes you to its page.
![Step 4](/images/lab3/add_gitlab_application.png)

Expected output:
![Step 5](/images/lab3/gitlab_applicationid_and_secret.png)

Copy the __Application ID__

{{% notice tip %}}
Leave this page open in a browser tab. In the next step, you will copy and paste the unique Application ID and Secret. 
{{% /notice %}}




{{% notice info %}}
__Switch to the Terraform Tab__ 
{{% /notice %}}


1. Set the Name to: AWS Dev Ops Workshop (optional)

2. Paste the __Application ID__ (should be in your clipboard)

3. Repeat the previous step and copy and paste the value for __Secret__,

4. Click "Connect and continue." This takes you to a page on GitLab.com, asking whether you want to authorize the app.

![Step 6](/images/lab3/connect_and_continue.png)

![Step 7](/images/lab3/chose_authorize.png)

Choose the green __Authorize__ button at the bottom of the authorization page.

#### Adding ssh keypair to VCS provider

{{% notice tip %}}
__Switch to the Cloud9 Tab__ 
{{% /notice %}}

```
cat /home/ec2-user/.ssh/id_rsa
```

Expected Output:
![Step 8](/images/lab3/cat_ssh_key.png)

Copy and Paste this key into __Private SSH key__ field
![Step 9](/images/lab3/tf_paste_ssh_key.png)

Expected Output:
![Step 10](/images/lab3/completed_adding_vcs_provider.png)

#### Setup VCS integration from GitLab

From the Workspaces tab select __+ New Workspace__ 

![Step 11](/images/lab3/browse_gitlab_repos.png)
![Step 12](/images/lab3/select_gitlab_repo.png)
![Step 13](/images/lab3/select_create_workspace.png)


{{% notice info %}}
Wait on this screen till you see __Configuration uploaded successfully__ before proceeding to the next lab
{{% /notice %}}

