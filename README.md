

# snappy-allinone-tutorial-ubuntu1604

Snappy is a backup and restore framework designed for the cloud infrastructure.  This is an all-in-one installation of Snappy with a tutorial, to be used for demonstration purposes.  The tutorial is designed to be used with Ubuntu 16.04.  That limitation is for the small Ceph installation that is included.  

To install and initialize, run the script:

```
./initialize_snappy_aio
```

The installation includes:

-   Snappy Core
-   Snappy Frontend
-   SnappyAgent
-   Snappy Database.
-   a tiny Ceph installation (to use as a source)
-   an S3 endpoint (to use as a target)

All of these components except for Ceph are installed as chroot containers.  Ceph is installed directly on the server or VM.

Note that the Snappy Agent is not used in this tutorial.  An agent is used when the input source needs to be translated to a source that is actually backed up (e.g. if a Cinder ID is entered, it must be translated to the ID of the RBD image that is backing it).  This tutorial uses an RBD image mounted directly, so the agent is not needed.
<br>
  
To see the status of all of the components:

```
./status-all
```

They should all be in the "OK" state before using.  
<br>
A tutorial is provided here:

```
tutorial/snappy-tutorial.txt
```
