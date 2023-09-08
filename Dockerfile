FROM node:18

WORKDIR "/core"

COPY . .

RUN npm install --production 

RUN npm run build

CMD ["npm", "start"]