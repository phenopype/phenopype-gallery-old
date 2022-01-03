@echo off
@echo .doctrees > docs/.gitignore

if "%*"=="-t" (
	rmdir /Q /S _temp
)

if "%*"=="-d" (
	rmdir /Q /S docs
)

if "%*"=="-D" (
	rmdir /Q /S docs _temp
)

sphinx-build . docs -b dirhtml 

robocopy . docs README.md

if "%*"=="-o" (
	cd docs
	rmdir ".git" /S /Q
	git init
	@echo .doctrees > .gitignore
	git add .
	git commit -m "- auto-generated with sphinx -"
	git remote add origin https://github.com/phenopype/static-phenopype-gallery
	git push --force origin main
	cd ..
)