help:
  @just --list


init: pull-docker-images pull-clojure-deps run-hello all-done


@pull-docker-images:
  echo
  echo "Downloading docker images, this might take a while..."
  docker compose pull


@pull-clojure-deps:
  echo
  echo "Downloading Java and Clojure libs, this might take a while..."
  clojure -P


@run-hello:
  echo
  echo "You should see something like this:"
  echo "  WARNING: Using incubator modules: jdk.incubator.concurrent"
  echo "  Clojure running in Eclipse Adoptium version 20"
  echo
  echo Run hello app:
  clojure -X:hello

@all-done:
  echo
  echo "Your setup looks good"
