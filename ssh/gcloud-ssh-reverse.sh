gcloud compute config-ssh --remove
gcloud compute config-ssh
sed -i 's/ubuntu-dev-vm.europe-west1-b.third-harbor-389121/googledev/g' ~/.ssh/config
gcloud compute ssh --zone "europe-west1-b" "ubuntu-dev-vm" --project "third-harbor-389121" -- -R 2000:localhost:2000
