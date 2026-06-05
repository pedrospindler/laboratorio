#!/bin/bash

# O -f serve para checar se o arquivo especificado existe
if [ -f "teste.txt" ]; then
	echo "🔍 Detetive diz: O arquivo 'teste.txt' existe e está seguro!"
else
	echo "🚨 ALERTA: O arquivo 'teste.txt' foi deletado ou mudou de lugar!"
fi
