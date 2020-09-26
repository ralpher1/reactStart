ARG VARIANT="14-buster"
FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:0-${VARIANT}
RUN echo "prod dockerfile"
#WORKDIR /workspaces/reactStart
COPY . .
RUN touch test1.txt
RUN apt-get update -y
RUN apt-get install -y npm
RUN npm install
#CMD [ "npm", "start" ]
ENTRYPOINT ["npm", "start"]


