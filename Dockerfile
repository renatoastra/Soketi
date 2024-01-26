FROM quay.io/soketi/soketi:1.4-16-debian

ARG SOKETI_DEFAULT_APP_ID
ENV SOKETI_DEFAULT_APP_ID=$SOKETI_DEFAULT_APP_ID

ARG SOKETI_DEFAULT_APP_KEY
ENV SOKETI_DEFAULT_APP_KEY=$SOKETI_DEFAULT_APP_KEY

ARG SOKETI_DEFAULT_APP_SECRET
ENV SOKETI_DEFAULT_APP_SECRET=$SOKETI_DEFAULT_APP_SECRET

ENV SOKETI_HOST=0.0.0.0

ARG SOKETI_DEFAULT_APP_WEBHOOKS
ENV SOKETI_DEFAULT_APP_WEBHOOKS=$SOKETI_DEFAULT_APP_WEBHOOKS

ENV SOKETI_DEBUG=1

ARG SOKETI_WEBHOOKS_BATCHING
ENV SOKETI_WEBHOOKS_BATCHING=$SOKETI_WEBHOOKS_BATCHING

ARG SOKETI_WEBHOOKS_BATCHING_DURATION
ENV SOKETI_WEBHOOKS_BATCHING_DURATION=$SOKETI_WEBHOOKS_BATCHING_DURATION

ENV SOKETI_DEBUG=1
