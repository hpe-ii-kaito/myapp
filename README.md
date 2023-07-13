
# myapp
Sample Golang app using [echo](https://echo.labstack.com/)

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/kaitoii11/myapp)

## Dependabot
Maintains dependencies of
- gomod
- github-actions

and creates pull request when there is an update.

## Github Actions
- golangci-lint
    - run linters on push or when pull request is created
- test
    - run unit tests on push or when pull request is created
- goreleaser
    - release binaries and docker images when a new tag is created
