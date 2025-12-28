@echo off

call hugo 
:: 调用Cloudflare wrangler部署命令（-p指定项目名，对应原脚本的blog-home-pub）
call wrangler pages deploy ./public --project-name blog-home-pub
:: call edgeone pages deploy ./public -n blog-home-pub

pause

