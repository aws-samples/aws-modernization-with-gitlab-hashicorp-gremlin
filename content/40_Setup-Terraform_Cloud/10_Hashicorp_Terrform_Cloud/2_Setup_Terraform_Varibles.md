+++

title = "3.1. Setup Terraform Varibles"
chapter = false
weight = 2
+++


{{% notice info %}}
__Switch to  Cloud9 tab__
{{% /notice %}}


https://console.aws.amazon.com/ec2/v2/home?region=us-east-2#Instances:search=aws-cloud9

Get the workshop user AWS credentials

`cat ~/.aws/credentials`

![Step 10](/images/lab3/display_c9_cred.png)


{{% notice tip %}}
__Leave this tab open we will load the credentials into terraform cloud9 in the next step__
{{% /notice %}}

# Add AWS Varibles 

{{% notice info %}}
__Switch to the Terraform Cloud tab__
{{% /notice %}}

Click __Configure variables__

![Step 10](/images/lab3/configure_tf_vars.png)

Click __+ Add variable__

In the __Environment Variables__ we will add three variables 

Set __Key__ to `AWS_ACCESS_KEY_ID` and set to __Sensitive__ 

{{% notice tip %}}
get the values of __aws_access_key_id__ and __aws_secret_access_key__ from the cloud9 tab
{{% /notice %}}

![Step 11](/images/lab3/tf_env_vars.png)

Click __Save variable__

__Repeat__ for: AWS_SECRET_ACCESS_KEY and AWS_DEFAULT_REGION

Set Key_to `AWS_SECRET_ACCESS_KEY` 

Set to __Sensitive__ 

Next:

Set  `AWS_DEFAULT_REGION`  set to `us-east-1`

Expected Output:
![Step 11](/images/lab3/tf_env_vars_complete.png)



