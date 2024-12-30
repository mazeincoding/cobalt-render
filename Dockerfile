FROM ghcr.io/imputnet/cobalt:10

# Copy cookies file into the container
COPY cookies.json /cookies.json

ENV API_URL="https://cobalt-render.onrender.com/"
ENV API_PORT="10000"
ENV COOKIE_PATH="/cookies.json"

EXPOSE 10000
CMD ["node", "src/cobalt"] 