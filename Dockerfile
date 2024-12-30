FROM ghcr.io/imputnet/cobalt:10

ENV API_URL="https://your-app-name.onrender.com/"

EXPOSE 10000
CMD ["node", "src/cobalt"] 