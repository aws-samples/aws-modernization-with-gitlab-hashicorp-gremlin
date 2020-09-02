+++

title = "4.8 Setup Remote backend"
chapter = false
weight = 8
+++


{{% notice tip %}}
Switch to Cloud tab
{{% /notice %}}

#### Configure remote backend

Copy the remote_backup.tf stub and modify

```
cp /tmp/lab4/remote_backed_stub/remote_backend.tf .
```

![remote_backend1](/images/lab4/backed_config1.png)

Replace the value of the organization to reflect your _organization_ name

Example: __aws-devops-workshop-tonynv__

The workspace name by default is set to __aws-devops-workshop__ so no changes are needed!

![remote_backend1](/images/lab4/backed_config2.png)

Modify the file and save the changes

From the cloud9 cli use __git diff__ to verify the changes are saved

```
git diff
```

Expected Output:

![remote_backend1](/images/lab4/backed_config3.png)

Save a copy of your remote_backend to /tmp

```
cp remote_backend.tf /tmp
```

Commit the changes:
```
git add .
git commit -a -m 'Setup Remote backend'
git push
```
