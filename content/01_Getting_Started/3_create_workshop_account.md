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

![Create User](/images/getting_started/iam-1-create-user.png)

3. Enter the user details:
  - Set you Access type to allow Programmatic access and Console access
  - Select Custom password and __note it!__

![Attach Policy](/images/getting_started/iam-2-attach-policy.png)

4. Attach the AdministratorAccess IAM Policy:

  - Click __Next:Tags__ then __Next: Review__

![Confirm User](/images/getting_started/iam-3-create-user.png)

5. Click to create the new user:

{{% notice tip %}}
Leave this tab open.  We will need these credentials in the next lab
{{% /notice %}}

![Login URL](/images/getting_started/download-creds.png )

1. Click __Show Access Key__

2. Click __Show Secret Key__

3. Click __Download .csv__ to save the credentials to your workstation
