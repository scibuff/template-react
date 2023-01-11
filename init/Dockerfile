FROM node:19-alpine

ARG HOMEDIR="/app"

# create the app folder
RUN mkdir -p ${HOMEDIR}

# set the app folder to be the work directory
WORKDIR ${HOMEDIR}

# add the node_modules .bin folder to the path
ENV PATH ${HOMEDIR}/node_modules/.bin:$PATH

# add the homedir as an env var
ENV HOMEDIR ${HOMEDIR}

# install git
RUN apk add git

# install the create-react-app pkg
RUN npm install -g create-react-app

COPY ./entrypoint.sh /entrypoint.sh

# have to create the app in a temp folder as the destination must be empty 
ENTRYPOINT ["/entrypoint.sh"]