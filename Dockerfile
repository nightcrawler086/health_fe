# dev stage
FROM node:alpine as dev
WORKDIR /app
COPY package*.json ./
RUN npm install 
COPY . .

# build stage
FROM dev as build 
RUN npm run build

# prod stage
FROM nginx:alpine as prod 
COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 5173
CMD ["nginx", "-g", "daemon off;"]