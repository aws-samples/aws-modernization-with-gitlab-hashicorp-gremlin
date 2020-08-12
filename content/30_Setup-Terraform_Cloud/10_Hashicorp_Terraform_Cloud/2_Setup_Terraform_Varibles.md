+++

title = "3.1. Setup Terraform Varibles"
chapter = false
weight = 2
+++

{{% notice tip %}}
__Switch to the Cloud9 tab__
{{% /notice %}}

#### Get the workshop user AWS credentials

`cat ~/.aws/credentials`

Copy the values of __aws_access_key_id__ 
![Step 10](/images/lab3/display_c9_cred.png)


{{% notice note %}}
__Leave this tab open we will load the credentials into Terraform Cloud in the next step__
{{% /notice %}}

#### Add AWS credentials to terraform Cloud  

{{% notice tip %}}
__Switch to the Terraform Cloud tab__
{{% /notice %}}

![Step 10](/images/lab3/configure_tf_vars.png)


In the __Environment Variables__ we will add three variables 

Click __+ Add variable__

Set Key to `AWS_ACCESS_KEY_ID` (Should be loaded in your clipboard) and set to __Sensitive__ 

{{% notice tip %}}
{{% /notice %}}

![Step 11](/images/lab3/tf_env_vars.png)

Click __Save variable__

__Repeat__ for: __AWS_SECRET_ACCESS_KEY__  Click __+ Add Variables__

Set Key to `AWS_SECRET_ACCESS_KEY` (Copy and paste value from Cloud9 tab)

Set to __Sensitive__ 

Click __Save variable__

#### Set the Default Region to workshop region

Set  Key`AWS_DEFAULT_REGION`  set to `us-east-1`

Click __Save variable__

Expected Output:
![Step 11](/images/lab3/tf_env_vars_complete.png)



