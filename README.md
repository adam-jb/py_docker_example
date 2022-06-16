# py_docker_example

cloudbuild.json is only needed if building an image in GCP

To build image in GCP Cloud Shell, clone this repo and run:
>gcloud builds submit --config cloudbuild.json  .

With the current cloudbuild.json this will place the built image in GCS with the URL: gs://dft-dst-prt-connectivitymetric_cloudbuild/source/1655400413.391294-1a9d26e356b24ff0bedde8f5667a14c8.tgz

We can then load the image in a new instance of Compute Engine or Kubernetes

