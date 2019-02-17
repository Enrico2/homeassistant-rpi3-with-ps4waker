FROM homeassistant/raspberrypi3-homeassistant
RUN apk add --no-cache nodejs nodejs-npm \
    && npm install -g ps4-waker
