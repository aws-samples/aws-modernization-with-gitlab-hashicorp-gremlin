+++

title = "4.6 Queue plan in TFC"
chapter = false
weight = 6
+++


{{% notice tip %}}
Switch to terraform tab
{{% /notice %}}

![Step 1](/images/lab4/queue_plan.png)


Click __Confirm & Apply__ then __Confirm Plan__
![Step 2](/images/lab4/confim_and_apply.png)


Expected Output:
![Step 3](/images/lab4/apply_running.png)


#### Setup Auto Apply

![Step 4](/images/lab4/auto_apply1.png)

From the workspace menu got to __Setting > General__

![Step 5](/images/lab4/auto_apply2.png)

Select __Auto Apply__

Click __Save settings__

Click on __Runs__ to go back to view the progress of you terraform apply (inprogress)

Choose __Queued manually in Terraform Cloud__

{{% notice note %}}
Stay on this screen till the apply completes
{{% /notice %}}

Expected Output:
![Step 6](/images/lab4/tf_apply_complete.png)

Note the outputs of you terraform run 



Apply complete! Resources: 33 added, 0 changed, 0 destroyed.

Outputs:

__MySQL_DB_Name = petclinic__

__MySQL_Host_IP = X.X.X.X__

__MySql_Url = jdbc:mysql://X.X.X.X:3306/petclinic__

__Vault_Server_HTTP_Address = http://X.X.X.X:8200__

__Vault_Server_Public_IP = X.X.X.X__

__Web_Server_HTTP_Address = http://X.X.X.X:8080__

__Web_Server_Public_IP = X.X.X.X__


Open a new tab to load go the __Vault_Server_HTTP_Address__
![Step 7](/images/lab4/vault_ui.png)

Open another tab to the __petclinic app__
![Step 8](/images/lab4/petclinic_app.png)

Click on __Veterinarians__
![Step 9](/images/lab4/petclinic_vets.png)


