echoerr() { echo "$@" 1>&2; }

echoerr "16/09/05 02:50:40 INFO tool.ConnectorImportTool: ConnectorImportTool starts at 1473043840780"
echoerr "16/09/05 02:50:41 INFO common.ConnectorPlugin: load plugins in file:/tmp/hadoop-unjar3063206132004650579/teradata.connector.plugins.xml"
echoerr "16/09/05 02:50:41 INFO processor.TeradataInputProcessor: input preprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor starts at:  1473043841642"
echoerr "16/09/05 02:50:42 INFO utils.TeradataUtils: the input database product is Teradata"
echoerr "16/09/05 02:50:42 INFO utils.TeradataUtils: the input database version is 14.10"
echoerr "16/09/05 02:50:42 INFO utils.TeradataUtils: the jdbc driver version is 15.0"
echoerr "16/09/05 02:50:46 INFO processor.TeradataInputProcessor: the teradata connector for hadoop version is: 1.4.2"
echoerr "16/09/05 02:50:46 INFO processor.TeradataInputProcessor: input jdbc properties are jdbc:teradata://tdwc/database=sandbox"
echoerr "16/09/05 02:50:48 INFO processor.TeradataInputProcessor: the number of mappers are 10"
echoerr "16/09/05 02:50:48 INFO processor.TeradataInputProcessor: input preprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor ends at:  1473043848918"
echoerr "16/09/05 02:50:48 INFO processor.TeradataInputProcessor: the total elapsed time of input preprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor is: 7s"
echoerr "16/09/05 02:50:49 INFO impl.TimelineClientImpl: Timeline service address: http://resource-manager:8188/ws/v1/timeline/"
echoerr "16/09/05 02:51:03 INFO impl.TimelineClientImpl: Timeline service address: http://resource-manager:8188/ws/v1/timeline/"
echoerr "16/09/05 02:51:03 WARN mapred.ResourceMgrDelegate: getBlacklistedTrackers - Not implemented yet"
echoerr "16/09/05 02:51:03 INFO mapreduce.JobSubmitter: number of splits:10"
echoerr "16/09/05 02:51:03 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1469733477834_274326"
echoerr "16/09/05 02:51:04 INFO impl.YarnClientImpl: Submitted application application_1469733477834_274326"
echoerr "16/09/05 02:51:04 INFO mapreduce.Job: The url to track the job: http://resource-manager:8088/proxy/application_1469733477834_274326/"
echoerr "16/09/05 02:51:04 INFO mapreduce.Job: Running job: job_1469733477834_274326"
echoerr "16/09/05 02:51:27 INFO mapreduce.Job: Job job_1469733477834_274326 running in uber mode : false"
echoerr "16/09/05 02:51:27 INFO mapreduce.Job:  map 0% reduce 0%"
echoerr "16/09/05 02:51:46 INFO mapreduce.Job:  map 10% reduce 0%"
echoerr "16/09/05 02:51:48 INFO mapreduce.Job:  map 20% reduce 0%"
echoerr "16/09/05 02:51:49 INFO mapreduce.Job:  map 30% reduce 0%"
echoerr "16/09/05 02:51:50 INFO mapreduce.Job:  map 40% reduce 0%"
echoerr "16/09/05 02:51:51 INFO mapreduce.Job:  map 60% reduce 0%"
echoerr "16/09/05 02:51:52 INFO mapreduce.Job:  map 80% reduce 0%"
echoerr "16/09/05 02:51:53 INFO mapreduce.Job:  map 90% reduce 0%"
echoerr "16/09/05 02:52:02 INFO mapreduce.Job:  map 100% reduce 0%"
echoerr "16/09/05 02:52:02 INFO mapreduce.Job: Job job_1469733477834_274326 completed successfully"
echoerr "16/09/05 02:52:03 INFO mapreduce.Job: Counters: 31"
echoerr "       	File System Counters"
echoerr "       		FILE: Number of bytes read=0"
echoerr "       		FILE: Number of bytes written=1785866"
echoerr "       		FILE: Number of read operations=0"
echoerr "       		FILE: Number of large read operations=0"
echoerr "       		FILE: Number of write operations=0"
echoerr "       		HDFS: Number of bytes read=2779"
echoerr "       		HDFS: Number of bytes written=2300000"
echoerr "       		HDFS: Number of read operations=40"
echoerr "       		HDFS: Number of large read operations=0"
echoerr "       		HDFS: Number of write operations=20"
echoerr "       	Job Counters"
echoerr "       		Launched map tasks=10"
echoerr "       		Other local map tasks=3"
echoerr "       		Rack-local map tasks=7"
echoerr "       		Total time spent by all maps in occupied slots (ms)=394384"
echoerr "       		Total time spent by all reduces in occupied slots (ms)=0"
echoerr "       		Total time spent by all map tasks (ms)=197192"
echoerr "       		Total vcore-seconds taken by all map tasks=197192"
echoerr "       		Total megabyte-seconds taken by all map tasks=403849216"
echoerr "       	Map-Reduce Framework"
echoerr "       		Map input records=100000"
echoerr "       		Map output records=100000"
echoerr "       		Input split bytes=2779"
echoerr "       		Spilled Records=0"
echoerr "       		Failed Shuffles=0"
echoerr "       		Merged Map outputs=0"
echoerr "       		GC time elapsed (ms)=4687"
echoerr "       		CPU time spent (ms)=74600"
echoerr "       		Physical memory (bytes) snapshot=2925592576"
echoerr "       		Virtual memory (bytes) snapshot=33465331712"
echoerr "       		Total committed heap usage (bytes)=2440036352"
echoerr "       	File Input Format Counters"
echoerr "       		Bytes Read=0"
echoerr "       	File Output Format Counters"
echoerr "       		Bytes Written=0"
echoerr "16/09/05 02:52:03 INFO processor.TeradataInputProcessor: input postprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor starts at:  1473043923005"
echoerr "16/09/05 02:52:03 INFO processor.TeradataInputProcessor: input postprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor ends at:  1473043923005"
echoerr "16/09/05 02:52:03 INFO processor.TeradataInputProcessor: the total elapsed time of input postprocessor com.teradata.connector.teradata.processor.TeradataSplitByHashProcessor is: 0s"
echoerr "16/09/05 02:52:03 INFO tool.ConnectorImportTool: ConnectorImportTool ends at 1473043923297"
echoerr "16/09/05 02:52:03 INFO tool.ConnectorImportTool: ConnectorImportTool time is 82s"
echoerr "16/09/05 02:52:03 INFO tool.ConnectorImportTool: job completed with exit code 0"