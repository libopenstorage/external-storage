//go:build tools
// +build tools

package main

import (
	_ "k8s.io/code-generator" // Tool for generation K8s clients.
)
