+++
title = "1.1 Cloud9"
chapter = false
weight = 1
+++

### Starting AWS Cloud9 IDE

AWS Cloud9 is a cloud-based integrated development environment (IDE) that lets you write, run, and debug your code with just a browser. It includes a code editor, debugger, and terminal. Cloud9 comes pre-packaged with essential tools for popular programming languages and the AWS Command Line Interface (CLI) pre-installed so you don’t need to install files or configure your laptop for this workshop. 


**Cloud9 works best with Chrome or Firefox, not Safari. It cannot be used from a tablet.**

For this workshop we will be using `us-west-2` (All links in the lab instructions will be pointed to this region)

**:white_check_mark: Step-by-step Instructions**

1. From the AWS Management Console, Select **Services > Cloud9** under Developer Tools [Click here for deeplink to Cloud9](https://us-east-1.console.aws.amazon.com/cloud9/home/product)

![Step 4](/images/getting_started/c9-step4.png)

2. Select **Create Environment**.

3. Enter `aws-devops-partner-workshop` into **Name** and optionally provide a **Description**.

![Step 5](/images/getting_started/c9-step5.png)

4. Select **Next step**.

5. In **Environment settings**:
- Set the *Instance type* to **t2.micro (1 GiB RAM + 1 vCPU)**.
- Leave all other defaults unchanged.

![Step 6](/images/getting_started/c9-step6-b.png)

6. Select **Next step**.

7. Review the environment settings and select **Create environment**. It will take a couple of minutes for your Cloud9 environment to be provisioned and prepared.

### Setting up Cloud9 IDE
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

Set default credentials to use workshop user

```sh
aws configure
```sh

Set __AWS ACCESS KEY ID__  Paste ACCESS KEY (Copy from open tab)

Set __AWS SECRET ACCESS KEY__  Paste SECRET KEY (Copy from open tab)

Set __Default REGION NAME__ to : `us-west-2`

Set __Default OUTPUT FORMAT__ to : None (Just hit enter)

Expected Output:
![Step 9](/images/lab1/set_c9_aws_creds.png)


Add AWS_REGION Variable to bash_profile
```
echo "export AWS_REGION=us-west-2" | tee -a ~/.bash_profile
export AWS_REGION=us-west-2
```

####  Validate the IAM role

Use the [GetCallerIdentity](https://docs.aws.amazon.com/cli/latest/reference/sts/get-caller-identity.html) CLI command to validate that the Cloud9 IDE is using the correct IAM user.

```
aws sts get-caller-identity
```
Expected Output:
![Step 9](/images/lab1/validate_user_via_sts.png)

{{% notice warning %}}
If credentials do not reflect the __workshop user__, <span style="color: red;">**DO NOT PROCEED**</span>. Go back and confirm the steps on this page.
{{% /notice %}}

{{% notice tip %}}
Leave Cloud9 open we will be using cloud9 through out this workshop
{{% /notice %}}
