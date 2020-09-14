+++
title = "1.6 Setup AWS Credentials"
chapter = false
weight = 5
+++

__From the Cloud9 ide:__

Set default credentials to use _workshop_ user

```
aws configure
```

{{% notice tip %}}
Copy the values for __AWS ACCESS KEY ID__ and __AWS SECRET ACCESS KEY__ from the AWS IAM Console. If you have accediently closed this tab you can find the credentials in the __csv file__ that you downloaded in LAB 1.4
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
