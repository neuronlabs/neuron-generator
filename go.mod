module github.com/neuronlabs/neuron-generator

go 1.13

replace (
	github.com/neuronlabs/neuron => ./../neuron
	github.com/neuronlabs/neuron/errors => ./../neuron/errors
)

require (
	github.com/google/uuid v1.1.1
	github.com/neuronlabs/inflection v1.0.1
	github.com/neuronlabs/neuron v0.15.0
	github.com/neuronlabs/neuron/errors v0.0.0-20200514135224-6481a6918f10
	github.com/neuronlabs/strcase v1.0.0
	github.com/pkg/errors v0.8.0
	github.com/spf13/cobra v1.0.0
	golang.org/x/tools v0.0.0-20200513022744-65e69ff2d148
)
