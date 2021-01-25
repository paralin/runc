// +build linux

package libcontainer

import "golang.org/x/sys/unix"

// HACK: Skiff: we currently hard-code the WSL chroot.
const wslRoot = "/skiff-overlays/system"

func wslChroot() error {
	if err := unix.Chroot(wslRoot); err != nil {
		return err
	}
	return unix.Chdir("/")
}
