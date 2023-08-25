az acr task create \
    --registry aakishinoPaidContainerRegistry \
    --name httpd-flutter-app-task \
    --context https://github.com/Shigueto/shigueto.github.io.git#master \
    --file acr-task.yaml \
    --git-access-token $GIT_PAT