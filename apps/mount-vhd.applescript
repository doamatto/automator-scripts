on run {input, parameters}
	do shell script "/usr/bin/hdiutil attach -imagekey diskimage-class=CRawDiskImage \"" & ( POSIX path of input as string) & "\""
end run
