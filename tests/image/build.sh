podman build . --tag docker.io/kubernetesbigdataeg/nifi-alpine:1.16.1
podman login docker.io -u kubernetesbigdataeg
podman push docker.io/kubernetesbigdataeg/nifi-alpine:1.16.1