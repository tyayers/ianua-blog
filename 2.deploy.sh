SECONDS=0

gcloud run deploy zen-life-work --source=. --project=$PROJECT_ID --region=$REGION --allow-unauthenticated --port 80

duration=$SECONDS
echo "Deployment finished in $((duration / 60)) minutes and $((duration % 60)) seconds."