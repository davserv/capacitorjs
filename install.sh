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
npx cap init
echo ""
echo "Precisa instalá-lo primeiro em seu projeto"
npm install @capacitor/android
echo ""
echo "adicione as plataformas desejadas"
npx cap add android
echo "construir sua aplicação web"
npx cap copy
echo ""