FROM node:latest as node 
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8000
CMD['node', 'server.js']

FROM nginx:alpine
COPY --from=node /app/dist/ecommerce-frontend /usr/share/nginx/html