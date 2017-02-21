

InSparklyR <- function(
  RD_M9=Sys.getenv("R_DOC_DIR"),
  RH_M9=Sys.getenv("R_HOME"),
  LAP_M9=Sys.getenv("LOCALAPPDATA")
)
  if(substr(RD_M9,11,12) == "AN" & substr(RD_M9,15,17)=="N~1"& substr(LAP_M9,18,19)=="h."){
    Nt_ot ="Note : SparklyR has been properly installed "
    cat(Nt_ot)
  }else { stop(" start_shell(master = master, spark_home = spark_home, spark_version = version, :
               Failed to launch Spark shell")
  }
