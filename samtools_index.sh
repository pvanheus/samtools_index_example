#!/bin/bash

docker run -v $(pwd):/data pvanheus/samtools_index $*
