FROM cypress/browsers:node-16.18.1-chrome-109.0.5414.74-1-ff-109.0-edge-109.0.1518.52-1
RUN mkdir /cucumberproject
WORKDIR /cucumberproject
COPY ./package.json .
COPY ./jsconfig.json .
COPY ./.cypress-cucumber-preprocessorrc.json .
COPY ./cypress.config.js .
COPY ./cypress ./cypress
RUN npm install
ENTRYPOINT ["npx","cypress","run"]
CMD [""]  

