## Setup Jenkins with jenkins.war file
The best reason for choosing jenkins.war for setting up jenkins is it is platform indipendent & workable for all Linux variants (centos,debian etc.). Its a two steps approach for having a Jenkins ready for CICD.
### Step 1 : Install Jenkins
run the script "install_jenkins.sh". Its a complete script capable for doing all the required setup. Post execution of the script, you should be able to access the jenkins on port 8080.

**_http://<IP ADDRESS/DNS>:8080_**

### Step 2 : Setup Jenkins (Post installation setup wizard)
After running Jenkins using the procedures above, the post-installation setup wizard begins.

This setup wizard takes you through a few quick "one-off" steps to unlock Jenkins, customize it with plugins and create the first administrator user through which you can continue accessing Jenkins.

Unlocking Jenkins
When you first access a new Jenkins instance, you are asked to unlock it using an automatically-generated password.

Browse to **_http://<IP Address/DNS>:8080_** (or whichever port you configured for Jenkins when installing it) and wait until the Unlock Jenkins page appears.
