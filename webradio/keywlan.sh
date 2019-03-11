#!/bin/sh  
echo pause > /tmp/fifofile
echo PT_STEP 1 > /tmp/fifofile
PT_STEP -1  > /tmp/fifofile