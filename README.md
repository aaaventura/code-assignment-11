This project sets up a development environment for a React app using Docker.

## How to Run the App

1. In the terminal, you can clone the Repository with: 
        `bash git clone https://github.com/aaaventura/code-assignment-11`

2. Change to the directory with: 
        `cd code-assignment-11`

3. Build the docker image on localhost:7775:
        `docker run -p 7775:7775 ventura_ahleeryan-joe_assignment11`

4. To verify your build, open your browser and visit: 
    `http://localhost:7775`

    If you are successful in your build, you will see the React logo spinning with `<h1> Codin 1 </h1>` underneath it.


## troubleshooting

- Double check the version of Node.js with: ```node -v```
    The application uses the Node.js version 18.17.0. 
    
    To switch versions use: `nvm use 18`

- If Docker says the port is in use, use `bash docker ps` to display all currently running containers. 
Then use `docker stop <container_using_7775>`

        Note: root Access may be required.

