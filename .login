#!/bin/tcsh

# Report OS version, build, and build date
echo ""
echo `sw_vers -productName` `sw_vers -productVersion` \(Build `sw_vers -buildVersion`\)\; `ls -Tl /System/Library/CoreServices/SystemVersion.plist | awk '{printf "%s %s %s %s", $6, $7, $8, $9}'`
echo ""

# Run fortune if installed
if ( `command -v fortune` != "" ) then
  echo "Fortune:"
  fortune
  echo ""
else
  echo "Fortune is not installed"
  echo ""
endif

# Report terminal type
echo "Terminal type is $term"
echo ""

# Report disk usage
echo "Disk usage summary:"
df -H | grep "/dev/" | awk '{printf "%4s used out of %4s (%4s available) on ", $3, $2, $4; for (i=9; i<=NF; i++) printf $i " "; printf "\n"}'
echo ""
