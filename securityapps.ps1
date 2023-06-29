$content=import-powershelldatafile c:\fsurucusu\antivirusprocessnames.psd1

write-host “The list of the security processes”

get-process | foreach {

$process=$_.name

$itemexists=”false”

$itemexists=$content.containskey($process)

if ($itemexists -eq “true”) {write-host “Process=”,$process,” Description=”,$content[$process]}

}