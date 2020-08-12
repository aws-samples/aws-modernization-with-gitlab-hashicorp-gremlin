+++

title = "7.1 Login to the Vault UI"
chapter = false
weight = 1
+++

{{% notice tip %}}
Open an new browser tab
{{% /notice %}}

From the terraform console look at the outputs of the deployment 

![Step 1](/images/lab7/vault-url.png)

Navigate to the Vault UI:

![Step 2](/images/lab7/vault-ui.png)

{{% notice tip %}}
Leave this tab open and Switch to open the __AWS Secrets Manager Console__
{{% /notice %}}

[Deep Link to AWS Secrets Manager](https://console.aws.amazon.com/secretsmanager/home?region=us-west-2#/listSecrets)

Select the __Secret name__ (Vault-Workshop-vault-secrets-?????)

![Step 1](/images/lab7/sm1.png)

Click __Retrieve secret value__

![Step 2](/images/lab7/sm2.png)

Copy the __Initial Root Token__ to you clipboard

![Step 3](/images/lab7/sm3.png)


{{% notice tip %}}
Switch to the Vault UI
{{% /notice %}}

Login using the Root Token

From the menu: Go to __Policies__ > __workshop__

You will see how the policy for mysql password rotation is defined

Expected Result:

![Step 4](/images/lab7/vault-policy.png)


{{% notice tip %}}
Leave this tab open and Switch to open the __AWS CloudWatch Console__
{{% /notice %}}

[Deep Link to AWS CloudWatch](https://console.aws.amazon.com/cloudwatch/home?region=us-west-2#logsV2:log-groups)

![Step 5](/images/lab7/cw-logs.png)

You will see two log groups here

1. Vault-Workshop-vault-log-group-abc88291

2. Vault-Workshop-web-log-group-abc88291

We will use this logs to inspect the Vault operation as well as the health of the Pet Clinic App

{{% notice tip %}}
Leave this tab open and Switch back to the terraform console
{{% /notice %}}

Open a browser to the __Web_Server_HTTP_Address__
![Step 5](/images/lab7/petclinic-url.png)

Expected Result:

![Step 5](/images/lab7/petclinic-app.png)


