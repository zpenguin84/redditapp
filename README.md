Create Reddit App Instance

gcloud compute instances create reddit-app-test --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20181023 --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --zone=europe-west1-b --metadata-from-file startup-script=./startup_script.sh
