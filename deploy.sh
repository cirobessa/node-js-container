
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 242307434447.dkr.ecr.us-east-1.amazonaws.com


docker build -t my-ecr-repo .


docker tag my-ecr-repo:latest 242307434447.dkr.ecr.us-east-1.amazonaws.com/my-ecr-repo:latest


docker push 242307434447.dkr.ecr.us-east-1.amazonaws.com/my-ecr-repo:latestdocker push 242307434447.dkr.ecr.us-east-1.amazonaws.com/my-ecr-repo:latest
