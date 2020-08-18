+++

title = "3.2.2 Add Environment Variables"
chapter = false
weight = 2
+++

{{% notice note %}}
Switch to the Terraform Cloud tab
{{% /notice %}}

#### Add AWS credentials to terraform Cloud  

![Step 10](/images/lab3/configure_tf_vars.png)

In the __Environment Variables__ we will add three variables 

Click __+ Add variable__

Set Key to `AWS_ACCESS_KEY_ID` (Should be loaded in your clipboard) and set to __Sensitive__ 


![Step 11](/images/lab3/tf_env_vars.png)

Click __Save variable__

__Repeat__ for: __AWS_SECRET_ACCESS_KEY__  Click __+ Add Variables__

Set Key to `AWS_SECRET_ACCESS_KEY` (Copy and paste value from Cloud9 tab)

Set to __Sensitive__ 

Click __Save variable__

{{% notice warning %}}
Make sure you are configuring _Enviornment Variables_ __NOT Terraform Variables__ (Second section)
{{% /notice %}}

