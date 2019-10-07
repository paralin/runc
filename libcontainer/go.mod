module github.com/opencontainers/runc/libcontainer

go 1.12

require (
	github.com/checkpoint-restore/go-criu v0.0.0-20181120144056-17b0214f6c48
	github.com/containerd/console v0.0.0-20180220200639-2748ece16665
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/coreos/pkg v0.0.0-20160727233714-3ac0863d7acf // indirect
	github.com/cyphar/filepath-securejoin v0.2.1
	github.com/docker/go-units v0.2.0
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/golang/protobuf v0.0.0-20170427213220-18c9bb326172
	github.com/mrunalp/fileutils v0.0.0-20160610222446-ed869b029674
	github.com/opencontainers/runtime-spec v1.0.2-0.20190207185410-29686dbc5559
	github.com/opencontainers/selinux v1.2.2
	github.com/pkg/errors v0.8.0
	github.com/seccomp/libseccomp-golang v0.9.1
	github.com/sirupsen/logrus v1.4.1
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8
	github.com/vishvananda/netlink v0.0.0-20150820014904-1e2e08e8a2dc
	github.com/vishvananda/netns v0.0.0-20190625233234-7109fa855b0f // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	golang.org/x/sys v0.0.0-20190204203706-41f3e6584952
)
