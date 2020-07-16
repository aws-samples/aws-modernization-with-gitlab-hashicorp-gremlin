+++
title = "Add Workspace to Terraform Cloud"
chapter = false
weight = 1
+++

## Connect Gitlab as VCS source

Switch tabs to Terraform Cloud (https://app.terraform.io/)

#![Step 1](/images/hashicorp/terraform/tf_workspace_step1.png)
#![Step 2](/images/hashicorp/terraform/tf_workspace_step2.png)
Step 1: On Terraform Cloud, Begin Adding a New VCS Provider

NOTE: If you don't already have an your organization, add organization (you can use your fistname and laster inital for example)

Open Terraform Cloud in your browser and navigate to the Settings > VCS Providers page for your organization. Click the "Add VCS Provider" button.

#![Step 3](/images/hashicorp/terraform/tf_workspace_step3.png)

The "Add VCS Provider" page is divided into multiple steps to guide you through adding a new VCS provider.

For the first step, select "GitLab" then select "GitLab.com" from the dropdown. The page will move to the next step.

Locate the "Redirect URI" and copy it to your clipboard; you'll paste it in the next step.

Leave the page open in a browser tab. In the next step you will copy values from this page, and in later steps you will continue configuring Terraform Cloud.

#![Step 4](/images/hashicorp/terraform/tf_workspace_step4.png)

1. In the Name field enter `AWS Dev Ops Workshop`

2. Select __Confidential__

3. Click the "Save application" button, which creates the application and takes you to its page.

NOTE: Leave this page open in a browser tab. In the next step, you will copy and paste the unique Application ID and Secret.

#![Step 5](/images/hashicorp/terraform/tf_workspace_step5.png)

4. Enter the Application ID and Secret from the previous step, as well as an option Name for this VCS connection.

5. Click "Connect and continue." This takes you to a page on GitLab.com, asking whether you want to authorize the app.

#![Step 6](/images/hashicorp/terraform/tf_workspace_step6.png)

Choose the green __Authorize__ button at the bottom of the authorization page.


# Add Cloud9 ssh key to Terraform Cloud

Leave this page open **Switch to the terminal in Cloud 9**

```
cat /home/ec2-user/.ssh/id_rsa
```

**Expected output:**
![Step 8](/images/gitlab/gitlab_step8.png)

Copy your private key to the clipboard (This is the same key we create in the previous lab)

Paste the text of the SSH private key into the text field provided and click the "Add SSH Key" button. This returns you to Terraform Cloud's VCS Provider page, which now includes your new GitLab client.

At this point, GitLab.com access for Terraform Cloud is fully configured, and you can create Terraform workspaces based on your organization's shared repositories.

![Step 9](/images/gitlab/gitlab_step9.png)
