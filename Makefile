# Copyright 2017 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

all: snapshot
.PHONY: all

clean: clean-openebs clean-snapshot
.PHONY: clean

test: test-aws/efs test-local-volume/provisioner test-nfs test-snapshot
.PHONY: test

verify:
	repo-infra/verify/verify-go-src.sh -v
	repo-infra/verify/verify-boilerplate.sh
.PHONY: verify

snapshot:
	cd snapshot; \
	make
.PHONY: snapshot

clean-snapshot:
	cd snapshot; \
	make clean
.PHONY: clean-snapshot

test-snapshot:
	cd snapshot; \
	make test
.PHONY: test-snapshot
