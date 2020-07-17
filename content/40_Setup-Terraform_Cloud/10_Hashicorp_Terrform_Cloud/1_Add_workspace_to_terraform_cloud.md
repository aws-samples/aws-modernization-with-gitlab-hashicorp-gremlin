+++
title = "3.0. Add Workspace"
chapter = false
weight = 1
+++

## Connect Gitlab as VCS source

Switch tabs to Terraform Cloud (https://app.terraform.io/)

![Step 1](/images/lab3/create_workspace.png)
![Step 2](/images/lab3/change_vcs.png)
Step 1: On Terraform Cloud, Begin Adding a New VCS Provider

{{% notice warning %}}
If you don't already have an your organization, add organization (you can use your fistname and laster inital for example Jane Doe -> __janed__ )
{{% /notice %}}


Open Terraform Cloud in your browser and navigate to the Settings > VCS Providers page for your organization. Click the "Add VCS Provider" button.

![Step 3](/images/lab3/choose_gitlab.png)

{{% notice note %}}
__Leave the below show page open in a browser tab.__ In the next step you will copy values from this page, and in later steps you will continue configuring Terraform Cloud.
{{% /notice %}}

![Step 4](/images/lab3/add_vcs_provider.png)

Locate the "Redirect URI" and copy it to your clipboard; you'll paste it in the next step.

1. In Step 1 the Name field enter `Gitlab.com`

{{% notice info %}}
__Switch to the Gitlab Tab__ To get the Values for __Step 2 and 3__
{{% /notice %}}

Navigate to: Profiles > Application  https://gitlab.com/profile/applications

1. In the Name field enter `AWS Dev Ops Workshop`

2. Paste __Redirect URI__ (Which should be in you clipboard from the previous step)

3. Select __Confidential__

4. Click the "Save application" button, which creates the application and takes you to its page.

Expected output:

![Step 5](/images/lab3/gitlab_applicationid_and_secret.png)

{{% notice note %}}
Leave this page open in a browser tab. In the next step, you will copy and paste the unique Application ID and Secret. 
{{% /notice %}}

Copy the Application ID

![Step 6](/images/lab3/connect_and_continue.png)


{{% notice info %}}
__Switch to the Terraform Tab__ 
{{% /notice %}}

4. Paste the Application ID then repeat the previous step and Copy and Pate the Secret ID, as well as an option Name for this VCS connection.

5. Click "Connect and continue." This takes you to a page on GitLab.com, asking whether you want to authorize the app.

![Step 7](/images/lab3/chose_authorize.png)

Choose the green __Authorize__ button at the bottom of the authorization page.

Now we will finish the setup by adding the ssh-key we create in the cloud9 enviornment to terraform cloud

{{% notice info %}}
__Switch to the Terraform Tab__ 
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

From the Workspaces tab select __+ New Workspace__  https://app.terraform.io/app/tonynv/workspaces/new

1. Select Gitlab.com
2. Select the repo you created in Lab2 
3. Leave the name unchanged (aws-devops-workshop) and choose __Create workspace__

![Step 11](/images/lab3/select_gitlab_repo.png)
![Step 11](/images/lab3/select_create_workspace.png)


{{% notice info %}}
Wait on this screen till you see __Configuration uploaded successfully__ before proceeding to the next lab
{{% /notice %}}


