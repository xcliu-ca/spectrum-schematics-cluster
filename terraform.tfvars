###########################################################
# required variables
# here you identify yourself to IBM bluemix and SoftLayer
###########################################################
# Your Bluemix api key
ibm_bmx_api_key = ""
# Your Softlayer username and api key
ibm_sl_username = ""
ibm_sl_api_key = ""
 
## (optional)the datacenter to create resources in
## datacenter = "tor01"
## (optional)choose charge method, hourly for true and monthly for false
## hourly_billing_master = true
## hourly_billing_compute = true

###########################################################
# required variable ssh_public_key
# here you specify your ssh fingerprint to access servers
###########################################################
# Your public SSH key to access your cluster hosts
ssh_public_key = ""

## (optional)	label for your SSH key
## ssh_key_label = "ssh_compute_key"
## (optional)	description for your SSH key
## ssh_key_note = "ssh key for cluster hosts"

###########################################################
# required variable entitlement
# here you specify your entitlement for the product
###########################################################
entitlement = [
	"",
	""
		]

## (optional)	spectrum computing product to install
## product = "symphony"
## (optional)	spectrum computing product version
## version = "latest"

## (optional)	uri to the deployment script
## post_install_script_uri = "https://raw.githubusercontent.com/IBMSpectrumComputing/spectrum-schematics-cluster/master/scripts/ibm_spectrum_computing_deploy.sh"
## (optional)	specify cluster admin account
## cluster_admin = "egoadmin"
## (optional)	specify cluster name, no space allowed
## cluster_name = "mycluster"

## (optional)	specify OS to use for your cluster
## os_reference = "CENTOS_LATEST"
## (optional)	specify dns domain name
## domain_name = "domain.com"
## (optional)	specify host name prefix for master/compute/development nodes
## prefix_master = "master"
## prefix_compute = "compute"
## prefix_dehost = "dehost"

## (optional)	specify number of compute nodes to create
## number_of_compute = 2
## (optional)	specify number of development nodes to create
## number_of_dehost = 1
## (optional)	specify network speed for master and compute nodes
## network_speed_master =1000
## network_speed_compute = 1000
## (optional)	specify cores of master and compute nodes
## core_of_master = 2
## core_of_compute = 1
## (optional)	specify memory of master and compute nodes
## memory_in_mb_master = 8192
## memory_in_mb_compute = 4096
## (optional) specify if to resolve hostnames with intranet ip addresses
## use_intranet = true
## use_intranet = true