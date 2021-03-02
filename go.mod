module github.com/libopenstorage/external-storage

go 1.15

require (
	cloud.google.com/go v0.54.0
	github.com/aws/aws-sdk-go v1.35.24
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/uuid v1.2.0 // indirect
	github.com/gophercloud/gophercloud v0.1.0
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/onsi/ginkgo v1.15.0 // indirect
	github.com/onsi/gomega v1.10.5 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_golang v1.7.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	google.golang.org/api v0.20.0
	google.golang.org/grpc v1.33.1 // indirect
	gopkg.in/gcfg.v1 v1.2.3
	gopkg.in/warnings.v0 v0.1.2 // indirect
	k8s.io/api v0.20.4
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	k8s.io/kubernetes v0.0.0-00010101000000-000000000000
	k8s.io/mount-utils v0.20.4
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
)

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.3
	google.golang.org/grpc => google.golang.org/grpc v1.29.1
	google.golang.org/grpc/examples/helloworld/helloworld => google.golang.org/grpc/examples/helloworld/helloworld v1.29.1

	k8s.io/api => k8s.io/api v0.20.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.4
	k8s.io/apiserver => k8s.io/apiserver v0.20.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.4
	k8s.io/client-go => k8s.io/client-go v0.20.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.4
	k8s.io/code-generator => k8s.io/code-generator v0.20.4
	k8s.io/component-base => k8s.io/component-base v0.20.4
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.4
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.4
	k8s.io/cri-api => k8s.io/cri-api v0.20.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.4
	k8s.io/kubectl => k8s.io/kubectl v0.20.4
	k8s.io/kubelet => k8s.io/kubelet v0.20.4
	k8s.io/kubernetes => k8s.io/kubernetes v1.20.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.4
	k8s.io/metrics => k8s.io/metrics v0.20.4
	k8s.io/mount-utils => k8s.io/mount-utils v0.20.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.4
)
