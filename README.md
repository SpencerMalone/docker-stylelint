# docker-stylelint

A simple dockerized version of https://github.com/stylelint/stylelint, based on Alpine:3.3

Best way to run this is through a bash function like so:

`stylelint() { docker run -v $PWD:/mnt/src --rm -u "$(id -u):$(id -g)" smalone/docker-stylelint:latest "$@"; return $?; }`
