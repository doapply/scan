module github.com/doapply/scan

go 1.20

require (
	github.com/aquasecurity/defsec v0.85.0
	github.com/aquasecurity/trivy-db v0.0.0-20230411140759-3c2ee2168575
	github.com/aquasecurity/trivy-java-db v0.0.0-20230217091853-9a2c141bf35b
	github.com/hashicorp/go-getter v1.7.1
	github.com/in-toto/in-toto-golang v0.7.1
	github.com/moby/buildkit v0.11.4
	github.com/secure-systems-lab/go-securesystemslib v0.5.0
	github.com/spf13/cobra v1.7.0
	github.com/spf13/viper v1.15.0
	github.com/stretchr/testify v1.8.2
	github.com/twitchtv/twirp v8.1.3+incompatible
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v3 v3.0.1
	modernc.org/sqlite v1.20.3
)

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/compute v1.19.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v0.13.0 // indirect
	cloud.google.com/go/storage v1.28.1 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20221026131551-cf6655e29de4 // indirect
	github.com/acomagu/bufpipe v1.0.3 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/alecthomas/chroma v0.10.0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/aws/aws-sdk-go v1.44.243 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.7 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.8 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.15 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.15 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.23 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.31 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v1.16.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.15.24 // indirect
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.12.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/athena v1.18.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudfront v1.20.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v1.24.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.21.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.15.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/codebuild v1.19.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/docdb v1.19.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.17.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.89.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecr v1.17.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecs v1.18.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/efs v1.17.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/eks v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.22.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.18.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v1.16.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/emr v1.23.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/iam v1.18.23 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.7.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.24 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/kafka v1.19.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.15.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.20.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/lambda v1.24.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/mq v1.13.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/neptune v1.17.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/rds v1.26.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/redshift v1.27.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.27.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.16.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/sns v1.18.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.20.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.18.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/workspaces v1.23.0 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/cloudflare/circl v1.1.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.4.0 // indirect
	github.com/docker/docker v23.0.3+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-git/gcfg v1.5.0 // indirect
	github.com/go-git/go-billy/v5 v5.4.0 // indirect
	github.com/go-git/go-git/v5 v5.5.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/s2a-go v0.1.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.8.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/hcl/v2 v2.14.1 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/compress v1.16.0 // indirect
	github.com/liamg/iamgo v0.0.9 // indirect
	github.com/liamg/jfather v0.0.7 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/open-policy-agent/opa v0.44.1-0.20220927105354-00e835a7cc15 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b // indirect
	github.com/owenrumney/squealer v1.1.1 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/pjbgf/sha1cd v0.2.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/shibumi/go-pathspec v1.3.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/skeema/knownhosts v1.1.0 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/yashtewari/glob-intersection v0.1.0 // indirect
	github.com/zclconf/go-cty v1.13.1 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.2.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.7.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/oauth2 v0.7.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	google.golang.org/api v0.118.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.56.3 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	lukechampine.com/uint128 v1.3.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/libc v1.22.3 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/token v1.1.0 // indirect
)
