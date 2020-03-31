module github.com/openkruise/kruise-tools

go 1.13

require (
	github.com/openkruise/kruise-api v0.4.1-a
	github.com/spf13/cobra v0.0.5
	k8s.io/api v0.15.8
	k8s.io/apimachinery v0.15.8
	k8s.io/cli-runtime v0.15.8
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.3.0
)

replace k8s.io/client-go => k8s.io/client-go v0.15.8
