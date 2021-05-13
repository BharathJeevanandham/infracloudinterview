sudo docker run -d -p 9393:9300 --privileged=true --name BharathJeeva --entrypoint=/usr/sbin/init -e CSVSERVER_BORDER=Orange -it infracloudio/csvserver
