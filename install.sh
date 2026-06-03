#!/bin/bash
set -e

echo "Instalando..."


cat << "EOF"

████   ███  █   █  ████ █████ ████  █   █ 
█   █ █   █ █   █ █     █     █   █ █   █ 
█   █ █████ █   █  ███  ████  ████  █   █ 
█   █ █   █  █ █      █ █     █  █   █ █  
████  █   █   █   ████  █████ █   █   █   

    ISTALLER CAPACITOR.JS PACKAGE

EOF

echo ""
echo "instalar o Capacitor.JS:"
npm install @capacitor/core @capacitor/cli
echo ""
echo "inicialize o Capacitor no seu projeto:"
echo "'npx cap init'"
echo ""
echo "Precisa instalá-lo primeiro em seu projeto"
echo "'npm install @capacitor/android'"
echo ""
echo "adicione as plataformas desejadas"
echo "'npx cap add android'"
echo ""
echo "construir sua aplicação web"
echo "'npx cap copy'"
echo ""