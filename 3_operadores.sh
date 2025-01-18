# !/bin/bash
# Tipos de operadores
# Autor: Angel Granados - @aggranadoss

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numeros: A=$numA y B=$numB"
echo "Sumar: A + B =" $((numA+numB))
echo "Restar: A - B =" $((numA-numB))
echo "Multiplicar: A x B =" $((numA*numB))
echo "Dividir: A / B =" $((numA/numB))
echo "Residuo: A % B =" $((numA%numB))

echo -e "\n\n"
echo "Operadores Relacionales"

echo "Mayor Que: A > B =" $((numA>numB))
echo "Menor Que: A < B =" $((numA<numB))
echo "Mayor o Igual Que: A >= B =" $((numA >= numB))
echo "Menor o Igual Que: A <= B =" $((numA <= numB))
echo "Comparar: A == B =" $((numA == numB))
echo "Comparar: A != B =" $((numA != numB))

echo -e "\n\n"
echo "Operadores de Asignacion"

numA=10
numB=4
echo "Sumar: A += B =" $((numA+=numB))
echo "Restar: A -= B =" $((numA-=numB))
echo "Multiplicar: A x= B =" $((numA*=numB))
echo "Dividir: A /= B =" $((numA/=numB))
echo "Residuo: A %= B =" $((numA%=numB))
