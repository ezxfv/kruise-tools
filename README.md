# kruise-tools
Tools to use with the Kruise libraries.

## Use with command-line

```bash
$ kruise --help
  kruise is a command-line tool to use Kruise.
  
  Usage:
    kruise [flags]
    kruise [command]
  
  Available Commands:
    help        Help about any command
    migrate     Migrate from K8s original workloads to Kruise workloads
  
  Flags:
        --as string                      Username to impersonate for the operation
        --as-group stringArray           Group to impersonate for the operation, this flag can be repeated to specify multiple groups.
        --cache-dir string               Default HTTP cache directory (default "/Users/wsy/.kube/http-cache")
        --certificate-authority string   Path to a cert file for the certificate authority
        --client-certificate string      Path to a client certificate file for TLS
        --client-key string              Path to a client key file for TLS
        --cluster string                 The name of the kubeconfig cluster to use
        --context string                 The name of the kubeconfig context to use
    -h, --help                           help for kruise
        --insecure-skip-tls-verify       If true, the server's certificate will not be checked for validity. This will make your HTTPS connections insecure
        --kubeconfig string              Path to the kubeconfig file to use for CLI requests.
    -n, --namespace string               If present, the namespace scope for this CLI request
        --password string                Password for basic authentication to the API server
        --request-timeout string         The length of time to wait before giving up on a single server request. Non-zero values should contain a corresponding time unit (e.g. 1s, 2m, 3h). A value of zero means don't timeout requests. (default "0")
    -s, --server string                  The address and port of the Kubernetes API server
        --token string                   Bearer token for authentication to the API server
        --user string                    The name of the kubeconfig user to use
        --username string                Username for basic authentication to the API server
  
  Use "kruise [command] --help" for more information about a command.
```

Currently it supports to migrate Pods from Deployment to CloneSet by `kruise migrate [options]`.
You can also import `github.com/openkruise/kruise-tools/pkg/migration` and trigger migration with its api.
