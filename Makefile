include $(GOROOT)/src/Make.inc

TARG     = github.com/mattn/go-uv
CGOFILES = tcp.go udp.go timer.go loop.go core.go error.go addr.go
OFLAGS+=-luv

include $(GOROOT)/src/Make.pkg
