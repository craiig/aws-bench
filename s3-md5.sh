#!/usr/bin/env bash
#pavlo/sequence-snappy/5nodes/crawl/000000_0
#aws s3 ls s3://big-data-benchmark/pavlo/sequence-snappy/5nodes/crawl/000000_0
aws s3 cp s3://big-data-benchmark/pavlo/sequence-snappy/5nodes/crawl/000000_0 - | md5sum

