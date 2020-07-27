+++

title = "6.2 Auto Apply plan in TFC"
chapter = false
weight = 3
+++

{{% notice tip %}}
witch to terraform tab
{{% /notice %}}


Because we have __auto apply__ enabled Terraform Cloud should pick up our new changes and apply them automatically

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


