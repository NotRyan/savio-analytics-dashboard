#!/bin/bash
SCRIPTS=$(dirname $0)
{
    $SCRIPTS/partition-usage.sh lr2;
    $SCRIPTS/partition-usage.sh lr3;
    $SCRIPTS/partition-usage.sh lr4;
    $SCRIPTS/partition-usage.sh lr5;
    $SCRIPTS/partition-usage.sh lr6;
    $SCRIPTS/partition-usage.sh lr_bigmem;
    $SCRIPTS/partition-usage.sh es1;
    $SCRIPTS/partition-usage.sh cf1;
    $SCRIPTS/partition-usage.sh cm1;
} | awk '{ print "partition_usage," $0 }'
