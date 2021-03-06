module github.com/open-policy-agent/gatekeeper

go 1.12

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.0
	github.com/go-openapi/spec v0.19.4 // indirect
	github.com/go-openapi/strfmt v0.19.3 // indirect
	github.com/go-openapi/validate v0.19.4 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.3.1
	github.com/onsi/ginkgo v1.10.1 // indirect
	github.com/onsi/gomega v1.7.0
	github.com/open-policy-agent/frameworks/constraint v0.0.0-20200106214430-991b84509bcf
	github.com/open-policy-agent/opa v0.15.0
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.3
	go.opencensus.io v0.22.2
	go.uber.org/zap v1.10.0
	golang.org/x/net v0.0.0-20190827160401-ba9fcec4b297
	k8s.io/api v0.16.4
	k8s.io/apiextensions-apiserver v0.16.4
	k8s.io/apimachinery v0.16.4
	k8s.io/client-go v0.16.4
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/controller-tools v0.2.2 // indirect
)
