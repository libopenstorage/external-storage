
# ** Libopenstorage notice ** 
This is a fork of github.com/kubernetes-incubator/external-storage, which is no longer maintained. Latest code lives in https://github.com/libopenstorage/external-storage/tree/openstorage-5.5.








## External Provisioners
This repository houses community-maintained external provisioners plus a helper library for building them. Each provisioner is contained in its own directory so for information on how to use one, enter its directory and read its documentation. The library is contained in the `lib` directory.

### What is an 'external provisioner'?
An external provisioner is a dynamic PV provisioner whose code lives out-of-tree/external to Kubernetes. Unlike [in-tree dynamic provisioners](https://kubernetes.io/docs/concepts/storage/storage-classes/#provisioner) that run as part of the Kubernetes controller manager, external ones can be deployed & updated independently.

External provisioners work just like in-tree dynamic PV provisioners. A `StorageClass` object can specify an external provisioner instance to be its `provisioner` like it can in-tree provisioners. The instance will then watch for `PersistentVolumeClaims` that ask for the `StorageClass` and automatically create `PersistentVolumes` for them. For more information on how dynamic provisioning works, see [the docs](http://kubernetes.io/docs/user-guide/persistent-volumes/) or [this blog post](https://kubernetes.io/blog/2016/10/dynamic-provisioning-and-storage-in-kubernetes/).
