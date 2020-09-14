+++
title = "1.5 Cloud9 IDE"
chapter = true
weight = 5
+++

#### Starting AWS Cloud9 IDE

AWS Cloud9 is a cloud-based integrated development environment (IDE) that lets you write, run, and debug your code with just a browser. It includes a code editor, debugger, and terminal. Cloud9 comes pre-packaged with essential tools for popular programming languages and the AWS Command Line Interface (CLI) pre-installed so you don’t need to install files or configure your laptop for this workshop. 


{{% notice tip %}}
Cloud9 works best with __Chrome__ or __Firefox__, __not Safari.__ This workshop is not supported on a tablet.
{{% /notice %}}

For this workshop we will be using `us-west-2` (All links in the lab instructions will be pointed to this region)

**:white_check_mark: Step-by-step Instructions**

1. From the AWS Management Console, Select **Services > Cloud9** under Developer Tools [Click here for deeplink to Cloud9](https://us-west-2.console.aws.amazon.com/cloud9/home/product)

![Step 4](/images/getting_started/c9-step4.png)

2. Select **Create Environment**.

3. Enter `aws-devops-partner-workshop` into **Name** and optionally provide a **Description**.

![Step 5](/images/getting_started/c9-step5.png)

4. Select **Next step**.

5. In **Environment settings**:
- Set the *Instance type* to **t2.small (1 GiB RAM + 1 vCPU)**.
- Leave all other defaults unchanged.

![Step 6](/images/getting_started/c9-step6-b.png)

6. Select **Next step**.

7. Review the environment settings and select **Create environment**. It will take a couple of minutes for your Cloud9 environment to be provisioned and prepared.

#### Setting up Cloud9 IDE
![Step 7](/images/getting_started/c9-step7.png)

1. Once ready, your IDE will open to a welcome screen. Below that, you should see a terminal prompt. Close the Welcome tab and drag up the terminal window to give yourself more space to work in. 


#### Configure AWS credentials for your Cloud9 Workspace

1. Click on the Cloud9 logo in the top left corner 
2. Choose Preferences
3. In the Preferences tab got to  **AWS Settings**
4. Turn off **AWS managed temporary credentials**

Close the Preferences tab

![Step 8](/images/getting_started/c9disable_tempcreds.png)

To ensure temporary credentials aren't already in place we will also remove
any existing credentials file:
```sh
rm -vf ${HOME}/.aws/credentials
```

