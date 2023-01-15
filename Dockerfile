FROM --platform=linux/arm64 arm64v8/mysql:8 as stage-arm64

FROM --platform=linux/amd64 mysql:8 as stage-amd64
