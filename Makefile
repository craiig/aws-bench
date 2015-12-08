
run:
	aws s3 ls s3://big-data-benchmark/pavlo/sequence-snappy/5nodes/crawl/000000_0
	time ./bench.sh
