# Memory issue with Sourcekitten (Swift)

Steps to reproduce:
- On a Mac, install Swift and [SourceKitten](https://github.com/jpsim/SourceKitten). Build the project and run SourceKitten on the repository, or if you have Docker, just run `make mac`.
- To test on Linux, either install Swift and SourceKitten and run it normally, or just issue `make linux41`, `make linux42` or `make linux5` to test this in a docker container (with Swift 4.1, Swift 4.2 or Swift 5 respectively).
- Observe memory usage. On my Mac, it works fine, but in the Linux docker images, the process ends up being killed eventually.
