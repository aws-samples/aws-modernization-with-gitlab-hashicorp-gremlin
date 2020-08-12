+++
title = "0.3 Create AWS Workshop Account"
chapter = false
weight = 3
+++
{{% notice warning %}}
Your account must have the ability to create new IAM roles and scope other IAM permissions.
{{% /notice %}}

## Create an account 

{{% notice info %}}
Once you have an AWS account, ensure you are following the remaining workshop steps
as an **IAM user** with administrator access to the AWS account
{{% /notice %}}

[Deep link: to IAM Console](https://console.aws.amazon.com/iam/home?region=us-west-2#/users$new)

3. Enter the user details:
  - Set you Access type to allow Programmatic access and Console access
  - Select Custom password and __note it!__
![Create User](/images/getting_started/iam-1-create-user.png)

4. Attach the AdministratorAccess IAM Policy:
![Attach Policy](/images/getting_started/iam-2-attach-policy.png)

  - Click __Next:Tags__ then __Next: Review__

5. Click to create the new user:
![Confirm User](/images/getting_started/iam-3-create-user.png)

6. Take note of the login URL and save:

  - Click Show access key 

{{% notice tip %}}
Leave this tab open we will need these creds in the next lab
{{% /notice %}}

![Login URL](/images/getting_started/iam-4-save-url.png)


