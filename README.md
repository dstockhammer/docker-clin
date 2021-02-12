# docker-clin

Docker image containing the [clin](https://github.com/zalando-incubator/clin) Nakadi CLI.

[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/dstockhammer/clin?sort=semver)](https://hub.docker.com/r/dstockhammer/clin)
[![GitHub last commit](https://img.shields.io/github/last-commit/dstockhammer/docker-clin)](https://github.com/dstockhammer/docker-clin/commits/master)

## Usage

Mount the folder that contains the clin manifests as volume and run any `clin` command:

    docker run --rm -v $(pwd):/apply dstockhammer/clin \
      apply -e staging -t $TOKEN /apply/my-schema.yaml \
            --show-diff --show-payload
