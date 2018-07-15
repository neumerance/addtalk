# addTalk
Massive video, audio and chat conferencing

Local setup instructions
  - Ask for ssh permission for staging server
    Provide your ssh key and try to access root@206.189.40.96
  - Add server alias to your /etc/hosts
    ```sh
        nano /etc/hosts/
    ```
    paste this line
    ```sh
    206.189.40.96	addportal.com
    ```
  - Install Node via NVM
  - Install Ruby via RVM
  - Finally do
  ```sh
    bundle && yarn
  ```
