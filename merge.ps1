Get-Content .\components\htm-head.txt, .\components\htm-style-tag.txt, .\components\viewer.css, .\components\htm-style-end.txt, .\components\htm-body.htm, .\components\htm-script-tag.txt,.\components\jquery.js, .\components\htm-script-mid.txt, .\components\highcharts.js,.\components\htm-script-mid.txt, .\components\exporting.js, .\components\htm-script-mid.txt,  .\components\offline-exporting.js, .\components\htm-script-mid.txt, .\components\zero-view.js, .\components\htm-off-end.txt | Out-File .\zero-log-viewer.html -Encoding UTF8
Get-Content .\components\htm-head.txt, .\components\htm-style-link.txt, .\components\htm-body.htm, .\components\htm-ext-js.txt | Out-File .\components\zero-log-viewer_HTML_ONLY.html -Encoding UTF8
Get-Content .\components\htm1.txt, .\components\htm-style-tag.txt, .\components\styles.css, .\components\htm-style-end.txt, .\components\htm2.txt, .\components\send-logs-base64-png.txt, .\components\htm3.txt, .\components\FileSaver.js, .\components\htm4.txt, .\components\zero-parse.js, .\components\htm5.txt | Out-File .\zero-log-parser.html -Encoding UTF8
Get-Content .\components\htm1.txt, .\components\htm-styles-link.txt, .\components\htm2a.txt, .\components\htm6.txt | Out-File .\components\zero-log-parser_HTML_ONLY.html -Encoding UTF8