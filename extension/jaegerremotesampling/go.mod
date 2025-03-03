module github.com/open-telemetry/opentelemetry-collector-contrib/extension/jaegerremotesampling

go 1.20

require (
	github.com/fortytw2/leaktest v1.3.0
	github.com/jaegertracing/jaeger v1.48.0
	github.com/spf13/viper v1.16.0
	github.com/stretchr/testify v1.8.4
	github.com/tilinna/clock v1.1.0
	go.opentelemetry.io/collector/component v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/config/configgrpc v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/config/confighttp v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/config/confignet v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/config/configopaque v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/config/configtls v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/confmap v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/extension v0.87.1-0.20231017160804-ec0725874313
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0016.0.20231017160804-ec0725874313
	go.uber.org/zap v1.26.0
	google.golang.org/grpc v1.58.3
)

require (
	github.com/apache/thrift v0.19.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/klauspost/compress v1.17.1 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.8 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/spf13/afero v1.9.5 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	go.opentelemetry.io/collector v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/config/configauth v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/config/internal v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/extension/auth v0.87.1-0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0016.0.20231017160804-ec0725874313 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.45.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.45.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
