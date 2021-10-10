FROM nginx:latest
CMD ["echo", "Hello world", ">", "hello.txt"]