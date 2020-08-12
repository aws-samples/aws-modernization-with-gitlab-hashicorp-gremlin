+++

title = "8.2 Gremlin Attack"
chapter = false
weight = 2
+++

{{% notice tip %}}
__Switch to Gremlin tab__
{{% /notice %}}

#### Unleash Gremlin


From the Gremlin Dashboard Click Attack (Choose either one of the Vault nodes)

Run the same Shutdown add the we previously executed

1. Choose a Gremlin 
 - Leave Catagory selected to __State__

2. Chose Attack __Shutdown__

3. Set Delay to __0__

4. Set Reboot to __OFF__

5. Unleash Gremlin

![Step 1](/images/lab8/gremlin_unleash.png)

[Deep Link to EC2 Console](https://console.aws.amazon.com/ec2/v2/home?region=us-west-2#Instances:tag:Name=Vault-Workshop-vault-server;sort=instanceState)

We should see that Gremlin has shutdown one of our Vault Nodes

Expected Result:
![Step 2](/images/lab8/gremlin_ec2-down.png)

{{% notice tip %}}
Switch to Pet Clinc App 
{{% /notice %}}

Our PetClinc app should be running with out any disruption

![Step 3](/images/lab8/pc-app.png)


