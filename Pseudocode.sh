#<WEBSITE> has date the firmware was released and firmware version, so we have to enumerate through both to find new versions, enumerate only through dates to find a specific version, enumerate through only version to find what was released on a specific day.
for date in dates[
  for version in versions[
    curl <WEBSITE> --output <FILE_$date_$version.RAR>
  ]
]
#I should add some kind of output log file, so if this runs for weeks or months there is a log of all of the versions I've found.
#This is operating under the assumption that they don't just remove old versions from their file sharing site.
#Main site is http://en.gzczzn.com/product/download/25 download site is http://res.gzczzn.com/FileInfo/20230721/LP12_V03.01.03.09.rar
