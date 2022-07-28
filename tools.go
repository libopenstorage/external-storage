//go:build tools
// +build tools

package main

import (
	_ "k8s.io/code-generator" // Tool for generation of code for CRDs.
)
