CREATE TABLE `fio_runs` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `kernel` datetime NOT NULL,
  `config` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `time` datetime NOT NULL
);
CREATE TABLE `fio_jobs` (
  `run_id` int NOT NULL,
  `latency_window` int NOT NULL,
  `trim_lat_ns_mean` float NOT NULL,
  `read_iops_min` int NOT NULL,
  `read_bw_dev` float NOT NULL,
  `trim_runtime` int NOT NULL,
  `read_io_bytes` int NOT NULL,
  `read_short_ios` int NOT NULL,
  `read_iops_samples` int NOT NULL,
  `minf` int NOT NULL,
  `read_drop_ios` int NOT NULL,
  `trim_iops_samples` int NOT NULL,
  `trim_iops_max` int NOT NULL,
  `trim_bw_agg` float NOT NULL,
  `write_bw_min` int NOT NULL,
  `write_iops_mean` float NOT NULL,
  `read_bw_max` int NOT NULL,
  `read_bw_min` int NOT NULL,
  `trim_bw_dev` float NOT NULL,
  `read_iops_max` int NOT NULL,
  `read_total_ios` int NOT NULL,
  `read_lat_ns_mean` float NOT NULL,
  `write_iops` float NOT NULL,
  `latency_target` int NOT NULL,
  `trim_bw` int NOT NULL,
  `eta` int NOT NULL,
  `read_bw_samples` int NOT NULL,
  `trim_io_kbytes` int NOT NULL,
  `write_iops_max` int NOT NULL,
  `write_drop_ios` int NOT NULL,
  `trim_iops_min` int NOT NULL,
  `write_bw_samples` int NOT NULL,
  `read_iops_stddev` float NOT NULL,
  `write_io_kbytes` int NOT NULL,
  `trim_bw_mean` float NOT NULL,
  `write_bw_agg` float NOT NULL,
  `write_bw_dev` float NOT NULL,
  `write_lat_ns_stddev` float NOT NULL,
  `trim_lat_ns_stddev` float NOT NULL,
  `groupid` int NOT NULL,
  `latency_depth` int NOT NULL,
  `trim_short_ios` int NOT NULL,
  `read_lat_ns_stddev` float NOT NULL,
  `write_iops_min` int NOT NULL,
  `write_iops_stddev` float NOT NULL,
  `read_io_kbytes` int NOT NULL,
  `trim_bw_samples` int NOT NULL,
  `trim_lat_ns_min` int NOT NULL,
  `error` int NOT NULL,
  `read_bw_mean` float NOT NULL,
  `trim_iops_mean` float NOT NULL,
  `elapsed` int NOT NULL,
  `write_bw_mean` float NOT NULL,
  `write_short_ios` int NOT NULL,
  `ctx` int NOT NULL,
  `write_io_bytes` int NOT NULL,
  `usr_cpu` float NOT NULL,
  `trim_drop_ios` int NOT NULL,
  `write_bw` int NOT NULL,
  `jobname` varchar(256) NOT NULL,
  `trim_bw_min` int NOT NULL,
  `read_runtime` int NOT NULL,
  `sys_cpu` float NOT NULL,
  `trim_lat_ns_max` int NOT NULL,
  `read_iops_mean` float NOT NULL,
  `write_lat_ns_min` int NOT NULL,
  `trim_iops_stddev` float NOT NULL,
  `write_lat_ns_max` int NOT NULL,
  `majf` int NOT NULL,
  `write_total_ios` int NOT NULL,
  `read_bw` int NOT NULL,
  `read_lat_ns_min` int NOT NULL,
  `trim_bw_max` int NOT NULL,
  `write_iops_samples` int NOT NULL,
  `write_runtime` int NOT NULL,
  `trim_io_bytes` int NOT NULL,
  `latency_percentile` float NOT NULL,
  `read_iops` float NOT NULL,
  `trim_total_ios` int NOT NULL,
  `write_lat_ns_mean` float NOT NULL,
  `write_bw_max` int NOT NULL,
  `read_bw_agg` float NOT NULL,
  `read_lat_ns_max` int NOT NULL,
  `trim_iops` float NOT NULL
);