
# snappy-allinone-tutorial-ubuntu1604

An all-in-one installation of Snappy with a tutorial, to be used for demonstration purposes.

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

Note that the Snappy Agent is not used in the tutorial, but is included anyway.  An agent is used when an input source needs to be translated to one that is actually backed up (i.e. translate Cinder to the RBD image that is backing it).
<br>
  
To see the status of all of the components:

```
./status-all
```

They should all be in the "OK" state.  
<br>
A tutorial is provided here:

```
tutorial/snappy-tutorial.txt
```
