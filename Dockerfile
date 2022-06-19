FROM golang:1.18.2-alpine AS builder

RUN apk add git && \
    git clone https://github.com/gohugoio/hugo.git && \
    cd hugo && \
    go install


FROM alpine
WORKDIR /src
RUN apk add curl
COPY --from=builder /go/bin/hugo .
COPY . .

# EXPOSE 1313

CMD ./hugo server \
    --bind 0.0.0.0 \
    --port 80 \
    --navigateToChanged \
    --templateMetrics \
    --buildDrafts \
    --baseURL https://promesberger.dev/ \
    --appendPort=false\
    --minify \
    --disableLiveReload\
    --gc