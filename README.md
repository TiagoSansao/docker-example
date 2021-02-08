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
<p>
  After you have your Dockerfile finished, you need to build the image. <br />

  ```bash
  $ docker build . -t &lt;image-name&gt;
  ```
</p>
