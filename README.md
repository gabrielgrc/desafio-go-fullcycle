### Desafio 1 do Módulo de Docker do curso Full Cycle - Desafio 'Go'


O desafio consiste em construir uma imagem em que, ao executá-la via Container, imprima na tela 'Code.education Rocks!'.\ 


**Exigência** : A imagem em questão deve possuir tamanho menor do que 2MB.

Passo a passo para executar o conteúdo da imagem em sua máquina :

1 - **docker build -t <seu-user>/codeeducation .**
  
2 - **docker pull gabrielgrc/codeeducation**
  
3 - **docker run --rm gabrielgrc/codeeducation**
