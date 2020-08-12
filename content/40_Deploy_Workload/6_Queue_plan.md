+++

title = "4.6 Queue plan in TFC"
chapter = false
weight = 6
+++


{{% notice tip %}}
Switch to Terraform tab
{{% /notice %}}

![Step 1](/images/lab4/queue_plan.png)


Click __Confirm & Apply__ then __Confirm Plan__
![Step 2](/images/lab4/confim_and_apply.png)


Expected Output:
![Step 3](/images/lab4/apply_running.png)


{{% notice note %}}
Stay on this screen till the apply completes
{{% /notice %}}

Expected Output:
![Step 6](/images/lab4/tf_apply_complete.png)

Note the outputs of you Terraform run 


Apply complete! Resources: 33 added, 0 changed, 0 destroyed.

Outputs:

__MySQL_DB_Name = petclinic__

__MySQL_Host_IP = X.X.X.X__

__MySql_Url = jdbc:mysql://X.X.X.X:3306/petclinic__

__Vault_Server_HTTP_Address = http://X.X.X.X:8200__

__Vault_Server_Public_IP = X.X.X.X__

__Web_Server_HTTP_Address = http://X.X.X.X:8080__

__Web_Server_Public_IP = X.X.X.X__


