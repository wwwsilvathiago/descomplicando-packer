---
kind: pipeline
type: docker
name: default

steps:
  name: greeting
  image: golang:1.12
  commands:
  - go build
  - go test

  