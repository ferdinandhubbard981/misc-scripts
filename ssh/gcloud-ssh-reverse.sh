gcloud compute config-ssh --remove
gcloud compute config-ssh
sed -i 's/instance-1.europe-west1-b.noted-field-398807/googledev/g' ~/.ssh/config
gcloud compute ssh --zone "europe-west1-b" "instance-1" --project "noted-field-398807" -- -R 2000:localhost:2000

