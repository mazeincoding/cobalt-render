FROM ghcr.io/imputnet/cobalt:10

ENV API_URL="https://cobalt-render.onrender.com/"
ENV API_PORT="10000"

EXPOSE 10000
CMD ["node", "src/cobalt"] 