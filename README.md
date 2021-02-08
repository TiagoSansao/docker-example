<h1>Docker Example</h1>
<hr />
<h2>Requirements</h2>
<p>First, you need to <a href="https://docs.docker.com/get-docker/">install Docker</a> in your system.</p>
<h2>Explaining the files</h2>
<p>
  In the <b>Dockerfile</b> there are instructions that will be executed to generate the image during the build. <br />
  In the <b>.dockerignore</b> there are files that won't be included in the image when doing the build. <br />
  In the <b>docker.compose-yml</b> you can specify flags that you would need to add manually for each service when running an image, then start it all together with one single command.
</p>
<h2>Instructions</h2>
<p>If you create your own Dockerfile you will always have to start from another image, in this case we are using the Ubuntu image as you can see in the Dockerfile.
When you build the Dockerfile it will automatically install the image for you in your system, but you can always download images from dockerhub from your terminal using:

```bash
docker pull <image-name>:<version>
# If version isn't specified, it will pull the latest one.
```

</p>
<p>
  After you have your Dockerfile finished, you need to build and manage your image: <br />

  ```bash
  # Go to the directory that the .Dockerfile is in and type:
  $ docker build . -t <image-name>

  # After building one image, you can see all your images typing:
  $ docker images

  # In order to start one without using the docker-compose type:
  $ docker run <image-name>

  # To see the active containers use:
  $ docker ps

  # To close a container get the Id from docker ps and type:
  $ docker container stop <container-id>

  # If you have a docker compose you can either start one service using:
  $ docker-compose run <service>
  # or start all services using:
  $ docker-compose start
  ```
  <hr />
  <p>For more information access <a href="https://docs.docker.com/">the documentation.</a></p>
</p>
