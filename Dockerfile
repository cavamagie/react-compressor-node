# Copyright 2018, Cordite Foundation.

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#    http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

FROM cordite/network-map
RUN yum install procps -y
run  yum install curl -y 
RUN yum install -y java-1.8.0-openjdk

#CMD ["/usr/bin/java", "-Xmx64000m", "-Xms12000m", "-XX:+PrintFlagsFinal -version"]
CMD ["/usr/bin/java", "-Xmx64000m", "-Xms12000m", "-cp", "/opt/cordite/network-map-service.jar:/opt/cordite/lib/*", "io.cordite.networkmap.NetworkMapApp"]
