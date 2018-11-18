FROM alpine:latest
LABEL maintainer "Claes Buckwalter"

RUN apk --no-cache add curl jq

CMD ["sh"]
