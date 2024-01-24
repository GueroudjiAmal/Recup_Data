2024-01-24 17:51:37,480 - distributed.scheduler - INFO - -----------------------------------------------
2024-01-24 17:51:40,255 - distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
2024-01-24 17:51:40,294 - distributed.scheduler - INFO - State start
2024-01-24 17:51:40,298 - distributed.scheduler - INFO - -----------------------------------------------
/home/agueroudji/spack/var/spack/environments/recup/.spack-env/view/lib/python3.10/site-packages/distributed/utils.py:181: RuntimeWarning: Couldn't detect a suitable IP address for reaching '8.8.8.8', defaulting to hostname: [Errno 101] Network is unreachable
  warnings.warn(
2024-01-24 17:51:40,311 - distributed.scheduler - INFO -   Scheduler at:    tcp://10.201.0.75:8786
2024-01-24 17:51:40,311 - distributed.scheduler - INFO -   dashboard at:  http://10.201.0.75:8787/status
2024-01-24 17:51:40,313 - distributed.scheduler - INFO - Registering Worker plugin shuffle
2024-01-24 17:51:50,956 - distributed.scheduler - INFO - Receive client connection: Client-4098f8ee-bae1-11ee-9df2-6805cae03664
2024-01-24 17:51:50,974 - distributed.core - INFO - Starting established connection to tcp://10.201.1.52:52364
2024-01-24 17:51:50,977 - distributed.worker - INFO - Run out-of-band function 'lambda'
2024-01-24 17:51:54,231 - distributed.scheduler - INFO - Register worker <WorkerState 'tcp://10.201.1.46:37851', status: init, memory: 0, processing: 0>
2024-01-24 17:51:54,233 - distributed.scheduler - INFO - Starting worker compute stream, tcp://10.201.1.46:37851
2024-01-24 17:51:54,233 - distributed.core - INFO - Starting established connection to tcp://10.201.1.46:47598
2024-01-24 17:51:54,233 - distributed.scheduler - INFO - Register worker <WorkerState 'tcp://10.201.1.46:35949', status: init, memory: 0, processing: 0>
2024-01-24 17:51:54,235 - distributed.scheduler - INFO - Starting worker compute stream, tcp://10.201.1.46:35949
2024-01-24 17:51:54,235 - distributed.core - INFO - Starting established connection to tcp://10.201.1.46:47586
2024-01-24 17:51:54,235 - distributed.scheduler - INFO - Register worker <WorkerState 'tcp://10.201.1.45:44343', status: init, memory: 0, processing: 0>
2024-01-24 17:51:54,237 - distributed.scheduler - INFO - Starting worker compute stream, tcp://10.201.1.45:44343
2024-01-24 17:51:54,237 - distributed.core - INFO - Starting established connection to tcp://10.201.1.45:46586
2024-01-24 17:51:54,237 - distributed.scheduler - INFO - Register worker <WorkerState 'tcp://10.201.1.45:42111', status: init, memory: 0, processing: 0>
2024-01-24 17:51:54,239 - distributed.scheduler - INFO - Starting worker compute stream, tcp://10.201.1.45:42111
2024-01-24 17:51:54,239 - distributed.core - INFO - Starting established connection to tcp://10.201.1.45:46596
2024-01-24 17:53:01,553 - distributed.scheduler - INFO - Scheduler closing due to unknown reason...
2024-01-24 17:53:01,554 - distributed.scheduler - INFO - Scheduler closing all comms
2024-01-24 17:53:01,554 - distributed.core - INFO - Connection to tcp://10.201.1.46:47598 has been closed.
2024-01-24 17:53:01,554 - distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://10.201.1.46:37851', status: running, memory: 0, processing: 0> (stimulus_id='handle-worker-cleanup-1706118781.5549264')
2024-01-24 17:53:01,555 - distributed.core - INFO - Connection to tcp://10.201.1.46:47586 has been closed.
2024-01-24 17:53:01,555 - distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://10.201.1.46:35949', status: running, memory: 0, processing: 0> (stimulus_id='handle-worker-cleanup-1706118781.555266')
2024-01-24 17:53:01,555 - distributed.core - INFO - Connection to tcp://10.201.1.45:46586 has been closed.
2024-01-24 17:53:01,555 - distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://10.201.1.45:44343', status: running, memory: 0, processing: 0> (stimulus_id='handle-worker-cleanup-1706118781.5555089')
2024-01-24 17:53:01,559 - distributed.core - INFO - Connection to tcp://10.201.1.45:46596 has been closed.
2024-01-24 17:53:01,559 - distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://10.201.1.45:42111', status: running, memory: 0, processing: 0> (stimulus_id='handle-worker-cleanup-1706118781.5598798')
2024-01-24 17:53:01,560 - distributed.scheduler - INFO - Lost all workers
2024-01-24 17:53:01,561 - distributed.scheduler - INFO - Stopped scheduler at 'tcp://10.201.0.75:8786'
2024-01-24 17:53:01,561 - distributed.scheduler - INFO - End scheduler
