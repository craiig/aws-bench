
run:
	aws s3 ls s3://big-data-benchmark/pavlo/sequence-snappy/5nodes/crawl/000000_0
	time -p ./s3-only.sh
	time -p ./s3-md5.sh
	time -p md5sum test_file
