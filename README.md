# py_docker_example

cloudbuild.json is only needed if building an image in GCP

To build image in GCP Cloud Shell, clone this repo and run:
>gcloud builds submit --config cloudbuild.json  .

With the current cloudbuild.json this will place the built image in the GCS bucket dft-dst-prt-connectivitymetric_cloudbuild/source

