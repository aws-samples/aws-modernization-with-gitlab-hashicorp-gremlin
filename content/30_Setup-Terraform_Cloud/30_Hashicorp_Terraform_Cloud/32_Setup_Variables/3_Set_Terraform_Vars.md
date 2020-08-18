+++

title = "3.2.3 Add Terraform Vars"
chapter = false
weight = 3
+++

#### Set the Default Region to workshop region

![tf_vars](/images/lab3/tf_vars_default_region.png)

Use __Terraform Variable__ to set the default region. 

1. Set  __Key__ to `aws_region` 
1. Set __Value__ to `us-west-2`

3. Click __Save variable__

{{% notice warning %}}
This workshop is only tested in __us-west-2__. Any deviation can potentially cause lab instructions to break!
{{% /notice %}}

