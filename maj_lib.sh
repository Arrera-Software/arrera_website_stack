podman compose down
podman rmi localhost/arrera-websites_web-librairy || true
podman compose build --no-cache web-librairy
podman compose up -d