+++

title = "7.2 Login to the Vault UI"
chapter = false
weight = 2
+++

From the terraform apply output find the __Load_Balancer_HTTP_Address__

![Step 1](/images/lab7/vault-url.png)

Open a new tab and navigate to the Vault UI

![Step 2](/images/lab7/vault-ui.png)


{{% notice tip %}}
Leave this tab open and switch tabs to AWS Secrets Manager to grab the __Token__ 
{{% /notice %}}

![root-token](/images/lab7/sm3.png)

Copy the __Root Token__ and Paste in to Token in the Vault UI

![Step 2](/images/lab7/vault-ui-home.png)

From the menu: Go to __Policies__ > __workshopapp__

You will see how the policy for mysql password rotation is defined

Expected Result:

![Step 4](/images/lab7/vault-policy.png)

{{% notice tip %}}
Leave this tab open
{{% /notice %}}

