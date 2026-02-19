@echo off
echo Starting Jekyll Server...
REM Try to open the browser (might need refresh if server takes time)
start "" "http://localhost:4000"

call bundle exec jekyll serve --livereload --baseurl ""
if %errorlevel% neq 0 (
    echo "bundle exec" failed, trying direct jekyll serve...
    call jekyll serve --livereload --baseurl ""
)
pause
