---
title: "Go Backend Boilerplate"
date: 2022-10-15T10:48:02+02:00
draft: false
---

#### Overview:
A simple boilerplate for backends written in Go.

Actors can use gRPC or REST API.

All Data is saved in PostgreSQL and cached in Redis.

![](/images/boilerplate-vision.svg)

The project layout is inspired by the [kratos](https://github.com/go-kratos/kratos) framework which uses DDD and clean architecture design.

Because of the clean architecture design you can change between different http frameworks, databases or ORMs without breaking anything.

#### Project State:
In development

#### Used Technologies:
###### Go tools and frameworks
* [echo](https://echo.labstack.com/), a high performant, minimalist go web framework
* [grpc](https://grpc.io/) high performance, open source universal RPC framework
* [ent](https://entgo.io/) powerful ORM from facebook
* [zap](https://github.com/uber-go/zap) fast, structured, leveled logging
* [cobra](https://cobra.dev) a framework for modern CLI apps
* [viper](https://github.com/spf13/viper) configuration management
* [golangci-lint](https://golangci-lint.run/) go linters
* [testing](https://pkg.go.dev/testing) standard library for unit tests

###### Other tools
* [postgres](https://www.postgresql.org/)
* [proto3](https://developers.google.com/protocol-buffers/docs/proto3)
* [protoc-gen-validate ](https://github.com/envoyproxy/protoc-gen-validate) for generating message validators
* [docker](https://www.docker.com/) 
* [makefile](https://wiki.ubuntuusers.de/Makefile/)

#### TODOs
* add integration tests
* add nats

#### Source: 
The source code can be found on my [github](https://github.com/zyros90/go-boilerplate-v1)
