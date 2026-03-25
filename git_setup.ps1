$ErrorActionPreference = "Continue"
git config --global user.name "Vikash Modak"
git config --global user.email "vikashmodak04@example.com"
git init
git add .
git commit -m "Initial portfolio commit"
git branch -M main
git remote remove origin
git remote add origin https://github.com/vikashmodak04/Portfolio.git
git push -u origin main *>&1 | Out-File -FilePath output.txt -Encoding utf8
