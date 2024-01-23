# Recup_Data

This repo contains the performance reports from running the [MiniApp](https://github.com/GueroudjiAmal/Recup/tree/main/MiniApp) in a local machine.

There are three main tools:
1. [Dask performance reports](#dask)
2. [Yappi performance reports](#yappi)
3. [Darshan performance reports](#darshan)

## Dask 
1. [Original dask report](Reports/dask_perf_report.html)
   
   ![Dask Task stream](media/Dask_Report.png)
   Fig. Dask task stream from the html report
   
   ![Dask system performance](media/Dask_system.png)
   Fig. Dask system performance from html report

2. [Yaml task-stream](Reports/task_stream.yaml)
3. [Yaml Dask configuration](Reports/distributed.yaml)
    
## Yappi
1. [Pstat view of the yappi report](Reports/yappi_pstat.prof)
   
   It can be visualized using `snakeViz`
   ![Yappi Pstat report performance](media/SnakeViz_view_yappi_report.png)
   Fig. Yappi Pstat performance from html report of Snakeviz
   
3. [Callgrind view of the yappi report](Reports/yappi_callgrind.prof)
   
   It can be visualized using `kcachegring`
   ![Yappi Callgrind report performance](media/CallGrind_view_yappi_report.png)
   Fig. Yappi CallGrind performance
   

## Darshan 
1. [Original darshan report](Reports/agueroud_python_id1845200-1845200_1-23-45607-10965031484157506122_1.darshan)
2. [HTML darshan report](Reports/agueroud_python_id1845200-1845200_1-23-45607-10965031484157506122_1_report.html)
   
   ![Darshan html report](media/Darshan_IO.png)
   
   Fig. Darshan IOs the from html report

   
