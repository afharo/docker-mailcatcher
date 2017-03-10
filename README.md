#MailCatcher
Just an implementation in docker from https://mailcatcher.me/

Good for testing your app sending emails

Run with `docker run -it -p 1080:1080 -p 1025:1025 afharo/mailcatcher` and set your app's SMTP as `smtp://DOCKER_IP:1025`

Easy as pie :wink: