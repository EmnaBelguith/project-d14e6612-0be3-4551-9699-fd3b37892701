FROM node:18
WORKDIR /app
COPY . .
RUN npm install --only prod
EXPOSE 3000
CMD ["npm", "start"]