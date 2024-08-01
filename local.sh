gcloud compute firewall-rules create open-5000 --allow tcp:5000
gcloud compute instances create automato \
    --zone=us-east4-c \
    --metadata-from-file=startup-script=./start.sh

