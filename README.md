
## Taiko Node Automated Installation Script

This script automates the process of downloading and installing the necessary software, configuring environment variables and parameters, and starting the Taiko node. Here are the steps to follow:

### Step 1: Clone the repository

Use the following command to clone the repository:

```bash
git clone https://github.com/mgcnb666/taiko-One-click-installation-node.git
```

### Step 2: Navigate to the project directory

Use the following command to navigate to the project directory:

```bash
cd taiko-One-click-installation-node
```

### Step 3: Copy the installation script to the home directory

Use the following command to copy the `install.sh` file to your home directory:

```bash
cp /root/taiko-One-click-installation-node/install.sh ~/
```
### Step 4: Run the installation script

Use the following command to run the installation script:

```bash
sudo bash install.sh
```
### Step 5: Modify the configuration

Modify the `.env` file with your own configuration. Refer to the Taiko node documentation for more information.

```bash
cd simple-taiko-node
nano .env
docker-compose up -d
```



The script will automatically download and install Docker, Docker Compose, Go lang, and the Ethereum client, and download the Taiko node code. It will also configure environment variables and parameters required for the node, and start the Ethereum client and the Taiko node. The logs will be output to the console.

Note that before starting the Taiko node, you need to modify the `.env` file and set the configuration to your own values. Also, make sure you have installed the `git` and `curl` tools before running the installation script.
