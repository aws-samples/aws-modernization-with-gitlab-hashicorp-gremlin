+++
title = "1.4 Create AWS Workshop Account"
chapter = false
weight = 4
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

Set default credentials to use workshop user

```sh
aws configure
```sh

{{% notice tip %}}
Copy the values for __AWS ACCESS KEY ID__ and __AWS SECRET ACCESS KEY__ from the AWS IAM Console. If you have accediently closed this tab you can find the credentials in the __csv file__ that you downloaded in LAB 0
{{% /notice %}}


Set: __AWS ACCESS KEY ID__ < _Copy and Paste_

Set: __AWS SECRET ACCESS KEY__  < _Copy and Paste_

Set:__Default REGION NAME__ to : `us-west-2`

Set: __Default OUTPUT FORMAT__ to : None _(Just hit enter)_

Expected Output:
![Step 9](/images/lab1/set_c9_aws_creds.png)


Add AWS_REGION Variable to bash_profile
```
echo "export AWS_REGION=us-west-2" | tee -a ~/.bash_profile
export AWS_REGION=us-west-2
```

#### Validate the IAM user

Use the [GetCallerIdentity](https://docs.aws.amazon.com/cli/latest/reference/sts/get-caller-identity.html) CLI command to validate that the Cloud9 IDE is using the correct IAM user.

```
aws sts get-caller-identity
```
Expected Output:
![Step 9](/images/lab1/validate_user_via_sts.png)

{{% notice warning %}}
If credentials do not reflect the __workshop user__, <span style="color: red;">**DO NOT PROCEED**</span>. Go back and confirm the steps on this page.
{{% /notice %}}

{{% notice tip %}}
Leave Cloud9 open we will be using cloud9 through out this workshop
{{% /notice %}}
