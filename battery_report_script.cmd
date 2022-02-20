set output_directory="%USERPROFILE%\PATH\TO\FILE\"
set output_file="%USERPROFILE%\PATH\TO\FILE\Battery_Report_%time:~0,2%%time:~3,2%%time:~6,2%_%date:~-10,2%%date:~-7,2%%date:~-4,4%.html"
powercfg /batteryreport /output %output_file%

%SystemRoot%\explorer.exe %output_directory%