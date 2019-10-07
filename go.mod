module github.com/opencontainers/runc

go 1.13

replace github.com/opencontainers/runc/libcontainer => ./libcontainer

require (
	github.com/containerd/console v0.0.0-20180220200639-2748ece16665
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/docker/go-units v0.2.0
	github.com/opencontainers/runc/libcontainer v0.0.0-00010101000000-000000000000
	github.com/opencontainers/runtime-spec v1.0.2-0.20190207185410-29686dbc5559
	github.com/opencontainers/selinux v1.2.2
	github.com/pkg/errors v0.8.0
	github.com/sirupsen/logrus v1.4.1
	github.com/urfave/cli v1.18.1-0.20160917213806-d53eb991652b
	golang.org/x/sys v0.0.0-20190204203706-41f3e6584952
)
