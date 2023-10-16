echo "digite um número"
read numero1
echo "digite outro número"
read numero2

echo  "Digite o número da e operação que deseja:
[1] Soma   [2] Subtração   [3] Multiplicação   [4] Divisão  [5]Raiz quadrada  [6]Potencia:";
read operacao


if [ $operacao = "1" ]; then 
 resultado=$(($numero1 + $numero2));
 echo "O resultado da soma é $resultado.";
 
 
 
else if [ $operacao = "2" ]; then 
 resultado=$(($numero1 - $numero2));
 echo "O resultado da subtração é $resultado.";
 
 
 
else if [ $operacao = "3" ]; then
 resultado=$(($numero1 * $numero2));
 echo "O resultado da multiplicação é $resultado.";
 
 
else if [ $operacao = "4" ]; then
   resultado=$(($numero1 / $numero2)); 
   echo "O resultado da divisão é $resultado.";
   
else if [ $operacao = "5" ]; then
   resultado=$(echo "$numero1" | awk '{print sqrt($1)}')
   echo "O resultado da raiz quadrada é $resultado.";
   
else if [ $operacao = "6" ]; then
   resultado=$(($numero1 ** $numero2)); 
   echo "O resultado da potencia é $resultado.";
fi
fi
fi
fi
fi
fi


