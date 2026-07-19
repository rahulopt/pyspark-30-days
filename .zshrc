# Use Homebrew Spark instead of Conda Spark
export SPARK_HOME="/opt/homebrew/opt/apache-spark/libexec"
export PATH="$SPARK_HOME/bin:${PATH//\/opt\/anaconda3\/bin:/}"
