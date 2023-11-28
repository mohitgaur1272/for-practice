# for-practice
## this command is for jenkins server start

```
docker run -itd -v v1:/var/jenkins_home -v /run/docker.sock:/run/docker.sock -v /usr/bin/docker:/bin/docker  -p 8080:8080 -p 50000:50000 jenkins/jenkins
```

## this command is for start jenkins slave 
```
docker run -i -v /run/docker.sock:/run/docker.sock -v /usr/bin/docker:/bin/docker  --rm --name agent3  --init jenkins/agent java -jar /usr/share/jenkins/agent.jar
```
