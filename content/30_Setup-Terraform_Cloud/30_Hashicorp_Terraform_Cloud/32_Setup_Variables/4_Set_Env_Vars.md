+++

title = "3.2.4 Add Environment Vars"
chapter = false
weight = 4
+++

#### Add AWS credentials to terraform Cloud  

![vars](/images/lab3/configure_tf_vars.png)

In the __Environment Variables__ section we will add two variables 

Click __+ Add variable__

1. Set __Key__ to `AWS_ACCESS_KEY_ID` (Copy and paste value from Cloud9 tab)

2. Set __Value__ by copy and pasting from Cloud9 and set to __Sensitive__

3. Set to __Sensitive__ 

Click __Save variable__

![a-key](/images/lab3/set_a_key-vars.png)



1. Set __Key__ to `AWS_SECRET_ACCESS_KEY` (Copy and paste value from Cloud9 tab)

2. Set __Value__ by copy and pasting from Cloud9 and set to __Sensitive__ 

3. Set to __Sensitive__ 

Click __Save variable__

![s-key](/images/lab3/set_s_key-vars.png)

{{% notice warning %}}
Make sure you are configuring _Enviornment Variables_ __Not Terraform Variables__ (Second section)
{{% /notice %}}


Expected Output:

![complete-keys](/images/lab3/tf_env_vars_complete.png)
