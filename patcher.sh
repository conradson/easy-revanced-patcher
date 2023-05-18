excludes="-e dynamic-color -e hide-views-stats -e monochrome-icon"

apk=$(find *.apk -print -quit)
out="out/${apk::-3}patched.apk"
cli=$(find libs -name revanced-cli*)
patches=$(find libs -name revanced-patches-*)
integrations=$(find libs -name revanced-integrations-*)

java -jar $cli -c -a $apk -o $out -b $patches --keystore=keystore -m $integrations $excludes --experimental && rm options.json
