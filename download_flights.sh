for y in {1988..2013}
do
        for i in {1..12}
        do
                u="http://www.transtats.bts.gov/Download/On_Time_On_Time_Performance_${y}_${i}.zip"
                wget $u -o ontime.log
                unzip -o On_Time_On_Time_Performance_${y}_${i}.zip
                rm On_Time_On_Time_Performance_${y}_${i}.zip
        done
done