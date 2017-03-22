echo "Job log: /opt/teradata/client/14.10/tbuild/logs/sandbox.chlr_test2-2482.out"
echo "Job id is sandbox.chlr_test2-2482, running on pit-dev-owagent1"
echo "Teradata Parallel Transporter SQL DDL Operator Version 14.10.00.12"
echo "DDL_OPERATOR: private log not specified"
echo "DDL_OPERATOR: connecting sessions"
echo "DDL_OPERATOR: sending SQL requests"
echo "DDL_OPERATOR: TPT10508: RDBMS error 3807: Object 'sandbox.chlr_test2_WT' does not exist."
echo "DDL_OPERATOR: TPT18046: Error is ignored as requested in ErrorList"
echo "DDL_OPERATOR: TPT10508: RDBMS error 3807: Object 'sandbox.chlr_test2_ET' does not exist."
echo "DDL_OPERATOR: TPT18046: Error is ignored as requested in ErrorList"
echo "DDL_OPERATOR: TPT10508: RDBMS error 3807: Object 'sandbox.chlr_test2_UV' does not exist."
echo "DDL_OPERATOR: TPT18046: Error is ignored as requested in ErrorList"
echo "DDL_OPERATOR: TPT10508: RDBMS error 3807: Object 'sandbox.chlr_test2_LG' does not exist."
echo "DDL_OPERATOR: TPT18046: Error is ignored as requested in ErrorList"
echo "DDL_OPERATOR: disconnecting sessions"
echo "DDL_OPERATOR: Total processor time used = '0.18 Second(s)'"
echo "DDL_OPERATOR: Start : Fri Sep 16 04:20:21 2016"
echo "DDL_OPERATOR: End   : Fri Sep 16 04:20:23 2016"
echo "Job step DROP_TABLE completed successfully"
echo "Teradata Parallel Transporter DataConnector Operator Version 14.10.00.12"
echo "tpt_reader: Instance 1 directing private log report to 'dtacop-chlr-18340-1'."
echo "Teradata Parallel Transporter Load Operator Version 14.10.00.12"
echo "tpt_writer: private log not specified"
echo "tpt_reader: DataConnector Producer operator Instances: 1"
echo "tpt_reader: ECI operator ID: 'tpt_reader-18340'"
echo "tpt_reader: Operator instance 1 processing file '/tmp/artemisia/0d81937f-c95a-4993-ad02-2f8a3d8aeabc/input.pipe'."
echo "tpt_writer: connecting sessions"
echo "tpt_writer: preparing target table"
echo "tpt_writer: entering Acquisition Phase"
echo "tpt_writer: entering Application Phase"
echo "tpt_writer: Statistics for Target Table:  'sandbox.chlr_test2'"
echo "tpt_writer: Total Rows Sent To RDBMS:      1000000"
echo "tpt_writer: Total Rows Applied:            1000000"
echo "tpt_writer: Total Rows in Error Table 1:   0"
echo "tpt_writer: Total Rows in Error Table 2:   0"
echo "tpt_writer: Total Duplicate Rows:          0"
echo "tpt_reader: Total files processed: 1."
echo "tpt_reader: TPT19229 0 error rows sent to error file /tmp/artemisia/0d81937f-c95a-4993-ad02-2f8a3d8aeabc/Artemisia/error.txt"
echo "tpt_writer: disconnecting sessions"
echo "tpt_writer: Total processor time used = '1.98 Second(s)'"
echo "tpt_writer: Start : Fri Sep 16 04:20:25 2016"
echo "tpt_writer: End   : Fri Sep 16 04:21:56 2016"
echo "Job step LOAD_TABLE completed successfully"
echo "Job sandbox.chlr_test2 completed successfully"
echo "Job start: Fri Sep 16 04:20:18 2016"
echo "Job end:   Fri Sep 16 04:21:56 2016"