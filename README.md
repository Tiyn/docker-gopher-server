# DockerGopherServer

This is a dockerized version of a gopher server.

## Environment-variables

Set the following variables with the -e tag.

| Name          | Usage | Default |
| ------------- | ----- | ------- |
| SERVER_NAME  | set this to your IP/Domain (no "gopher://" needed!) | localhost |

## Example build/run-command

``` docker build -t gopherserver . ```

``` docker run -d -v gophermartenkante:/var/gopher -p 70:70 --restart unless-stopped -e SERVER_NAME='martenkante.de' --name gophermartenkante gopherserver ```
