# chesstime
The purposes of this project is to provide a way to record chess game time.
### The idea:
- Using only the smartphone of the players;
- Let's consider the time of the smartphone to show the real time of the game;
- To start counting the time only the emails of both players are needed;
- The timer needs to be synchronized with the two devices;
- In the end, maybe a statistical graph can be shown.
### 

#### Starting
- Clone this repository;
- To Build docker run on terminal:
    ```
    $ docker-compose build
    ```
    ```
    $ docker-compose up -d
    ```
    Now we need to check if the VM is running:
    
    ```
    $ docker ps
    ```
    Verify that the VM name has been listed, if not, please run the command to start them:
    
    ```
    $ ./run-mac.sh
    ```
- Now you need to connect on timerchess_php:

    ```
    $ docker exec -it -u dev timerchess
    ```
    ```
    :/home/wwwroot$ cd timerchess 
    ```
    ```
    :/home/wwwroot/timerchess$ composer install
    ```
    Done.
- Go to the browser and open http: // localhost and http: // localhost / default. If it's okay, congratulations, if not, I do not know how you screwed it up! Fix it. ;)
