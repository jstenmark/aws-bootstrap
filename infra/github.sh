source github_credentials.sh
git add ../appspec.yml buildspec.yml ../start-service.sh ../stop-service.sh deploy-infra.sh setup.yml main.yml
git commit -m "Add CodeDeploy/CodeBuild/CodePipeline"
git push origin master