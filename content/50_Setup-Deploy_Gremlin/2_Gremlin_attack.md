+++

title = "5.1 Gremlin Attack"
chapter = false
weight = 2
+++

{{% notice tip %}}
__Switch to Gremlin tab__
{{% /notice %}}

#### Unleash Gremlin


From the Gremlin Dashboard Click Attack

1. Choose a Gremlin 
 - Leave Catagory selected to __State__

2. Chose Attack __Shutdown__

3. Set Delay to __0__

4. Set Reboot to __OFF__

5. Unleash Gremlin

![Step 1](/images/lab5/unleash_gremlin.png)
![Step 2](/images/lab5/attack_complete.png)

6. Measuring Results

To see the true results of this experiment, try going back to the AWS Console and see the target and its current state.  Click here to see the State on the deployed infrastructure 

[Deep link to EC2 Console](https://us-west-2.console.aws.amazon.com/ec2/v2/home?region=us-west-2#Instances:search=aws;tag:Name=aws-workshop;sort=instanceState)

Expected Results:

![Step 2](/images/lab5/ec2_down.png)

{{% notice tip %}}
Leave this tab open and Switch back to the terraform console

{{% /notice %}}
Record your findings in Gremlin.

Attempt to connect to the Pet Clinc app using the __Web_Server_HTTPAddress__

![Step 2](/images/lab5/petclinic-url.png)

You will notice that __Gremlin__ has uncovered a single point of failure with in our Vault deployment! 

__In the next lab we will redeploy the lab with Vault in an HA mode to protect against this failure__




