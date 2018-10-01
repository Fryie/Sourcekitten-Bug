# Memory issue with Sourcekitten (Swift)

Steps to reproduce:
- On a Mac, install Swift and [SourceKitten](https://github.com/jpsim/SourceKitten). Run SourceKitten on the repository, or if you have Docker, just run `make mac`.
- To test on Linux, either install Swift and SourceKitten and run it normally, or just issue `make linux41` or `make linux42` to test this in a docker container (with Swift 4.1 or Swift 4.2 respectively).
- Observe memory usage. On my Mac, it works fine, but in the docker images, the process ends up being killed.
