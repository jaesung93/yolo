sudo nvidia-docker run -it --rm -v $(pwd):$(pwd) -v /root:/root -w $(pwd) \
                       acc3597/jaesung:jusung2 \
                                              sh script.sh \
