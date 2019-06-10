This repo uses Makefile.

This repo will require changes to the files to make it work for your projects.

- Will need to change the 01_provider.tf file, enter your project ID and service account key location, it currently uses a hidden folder called .gcp, recommended to keep it as this.

- In the computer_resource.tf file, chnage the user names for metadata and connection to fir your project.

- The terraform_default.tf file can be chnaged, to change the default name, zone and machine type.

Now you will need to create a service account key and copy it to your instance, and rename it to terraform_key.json, and put it in .gcp folder.

Also do ssh-keygen to generate keys for that instance as it will be used.

Once the repo has been cloned, run the terraform.bash script, this installs terraform.

Then run "make" to init terraform.

Then run make apply to create the deployment.

Finally to delete make sure no files have been changed in this deployment and run make destroy.
