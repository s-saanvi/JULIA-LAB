## Downloading and Installing Julia
### Pre-compiled binaries are the recommended method of installing Julia, though there is an option to compile Julia from source if your needs require that. In this tutorial you will download the official pre-compiled binaries from Julia’s official download page. Make sure you are in your home directory, then start the download:
~~~
wget https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.1-linux-x86_64.tar.gz
~~~
### This command uses wget to download the official pre-compiled binary. To complete the installation, extract the downloaded archive. This is done with the tar command:
~~~
tar zxvf julia-1.8.1-linux-x86_64.tar.gz
~~~
### Julia’s installation is now complete, in a new directory named julia-1.8.1. This location is referred to as your julia directory, and will be referenced later. Julia is entirely contained in this single directory. In the future if you wish to uninstall Julia, you can delete this directory for a complete uninstall.

## Running the Julia REPL
### To confirm Julia is installed correctly and to start experimenting with the language itself, start an interactive REPL (read-evaluate-print-loop) session. This will allow you to get immediate feedback and use the language itself.

### With julia now on your PATH, you can start your session with this command:
~~~
$ julia
~~~

~~~
Output
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.8.1 (2022-09-06)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia>
~~~

### As an example and to verify it works, you can start with doing basic arithmetic using Julia, which is a staple for any programming language:
~~~
julia> 1 + 1
~~~

~~~
Output
2
~~~