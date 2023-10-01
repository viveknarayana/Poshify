FROM node:18-alpine
WORKDIR /app
COPY . .
RUN pip install pandas 
CMD ["node", 'src/index.js']
EXPOSE 5500
