#!/bin/bash

# Verificar si se proporcionó un directorio base como argumento
if [ -z "$1" ]; then
    echo "Debe proporcionar un directorio base para buscar los archivos .conf"
    exit 1
fi

# Directorio base para buscar los archivos .conf
PASE_PATH="$1"

# Buscar todos los archivos .conf recursivamente dentro del directorio proporcionado
FILES=$(find "$PASE_PATH" -type f -name "*.conf")

# Verificar si se encontraron archivos .conf
if [ -z "$FILES" ]; then
    echo "No se encontraron archivos .conf en el directorio proporcionado"
    exit 1
fi

# Unir todos los archivos encontrados con ":" para la variable KUBECONFIG
KUBECONFIG=$(echo "$FILES" | tr '\n' ':')

# Establecer la variable de entorno KUBECONFIG
export KUBECONFIG=$KUBECONFIG

# Verificar que KUBECONFIG está configurado correctamente
echo "KUBECONFIG se ha establecido a: $KUBECONFIG"



# export KUBECONFIG=/path/to/your/kubeconfig
# export KUBECONFIG=/Users/dave/SE-files/kube_configs/aws_claro_chile/aws_claro_ch_sg_kubeconfig.conf
