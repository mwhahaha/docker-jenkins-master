docker-jenkins-master
------
Sets up a docker container with jenkins master with the swarm plugin with the assistance of puppet.

Usage
------
```
docker run -p 80:8080 -p 49759:49759 -p 49999:49999 -t -i mwhahaha/jenkins-master
```
The jenkins instance is available via port 80.  Note if you want to use the slaves, you'll want to specify the JNLP port for the slaves.  The 49999 port mapping can be used for the JNLP port. 

Build
-----
To build the image from this repository:
```
docker build github.com/mwhahaha/docker-jenkins-master
```

Author
-----
* Alex Schultz <aschultz@next-development.com>


License
-----
Copyright 2014 Alex Schultz

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
