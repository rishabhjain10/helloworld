[0;1;32m●[0m docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; disabled; vendor preset: enabled)
     Active: [0;1;32mactive (running)[0m since Tue 2021-01-19 16:07:16 EST; 18s ago
TriggeredBy: [0;1;32m●[0m docker.socket
       Docs: https://docs.docker.com
   Main PID: 33432 (dockerd)
      Tasks: 8
     Memory: 42.8M
     CGroup: /system.slice/docker.service
             └─33432 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

Jan 19 16:07:15 osboxes dockerd[33432]: time="2021-01-19T16:07:15.838117633-05:00" level=warning msg="Your kernel does not support swap memory limit"
Jan 19 16:07:15 osboxes dockerd[33432]: time="2021-01-19T16:07:15.838353116-05:00" level=warning msg="Your kernel does not support cgroup blkio weight"
Jan 19 16:07:15 osboxes dockerd[33432]: time="2021-01-19T16:07:15.838503850-05:00" level=warning msg="Your kernel does not support cgroup blkio weight_device"
Jan 19 16:07:15 osboxes dockerd[33432]: time="2021-01-19T16:07:15.838724804-05:00" level=info msg="Loading containers: start."
Jan 19 16:07:15 osboxes dockerd[33432]: time="2021-01-19T16:07:15.955491700-05:00" level=info msg="Default bridge (docker0) is assigned with an IP address 172.17.0.0/16. Daemon option --bip can be used to set a preferred IP address"
Jan 19 16:07:16 osboxes dockerd[33432]: time="2021-01-19T16:07:16.113739531-05:00" level=info msg="Loading containers: done."
Jan 19 16:07:16 osboxes dockerd[33432]: time="2021-01-19T16:07:16.244252302-05:00" level=info msg="Docker daemon" commit=afacb8b7f0 graphdriver(s)=overlay2 version=19.03.8
Jan 19 16:07:16 osboxes dockerd[33432]: time="2021-01-19T16:07:16.244524485-05:00" level=info msg="Daemon has completed initialization"
Jan 19 16:07:16 osboxes systemd[1]: Started Docker Application Container Engine.
Jan 19 16:07:16 osboxes dockerd[33432]: time="2021-01-19T16:07:16.337167455-05:00" level=info msg="API listen on /run/docker.sock"
