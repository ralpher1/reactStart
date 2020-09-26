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
RUN npm run build
RUN npm install -g serve
ENTRYPOINT ["serve -l 3000 -s build"]



