local colors = require 'Aprofundamentos.Libs.ansicolors'
print(colors('%{red}hello'))
print(colors('%{redbg}hello%{reset}'))
print(colors('%{bright red underline}hello'))