# kindle-dict-en-pt

Dicionários inglês-português e português-inglês para Kindle. Testado somente no Kindle 4.

## Download

[Inglês-Português](https://github.com/amferraz/kindle-dict-en-pt/blob/master/English-Portuguese.mobi?raw=true)

[Português-Inglês](https://github.com/amferraz/kindle-dict-en-pt/blob/master/Portuguese-English.mobi?raw=true)

## Instalando e configurando

Se este é o único dicionário que você tem para esse idioma, não precisa fazer mais nada. Se você tem outros dicionários:

1. Aperte a tecla menu no seu Kindle
2. Selecione "Configurações"
3. Selecione "editar" próximo a "Dicionários" na segunda página
4. Selecione o idioma para o qual você deseja definir o dicionário
5. Selecione seu novo dicionário na lista

## Gerar os dicionários

Para gerar os dicionários, é necessário que você tenha instalada a ferramenta `kindlegen`, distribuída gratuitamente pela Amazon. Você pode baixá-la [aqui](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211). O binário deve estar na sua variável de ambiente PATH. Um interpretador Python também é necessário.

Então, é só executar:

    $ ./make.sh

E dois arquivos serão gerados: `Portuguese-English.mobi` e `English-Portuguese.mobi`, que você já pode colocar no seu Kindle.

## Correções

Estes dicionários contam com a contribuição e correção das pessoas que os usam. Então, se você encontrou algum problema ou erro, por favor, nos avise. Uma boa forma de fazer isso é criando uma [issue](https://github.com/amferraz/kindle-dict-en-pt/issues/new) ou fazendo um pull request, com as correções/adições apropriadas no arquivo ".tab"


## Créditos

Script 'tab2opf.py' feito por [Klokan Petr Přidal](http://www.klokan.cz/projects/stardict-lingea/):

Dicionários-base Inglês-Português e Português-Inglês obtidos do projeto [Apertium](http://www.apertium.org/), disponivel pra download [aqui](http://apertium.svn.sourceforge.net/viewvc/apertium/trunk/apertium-mobile/apertium-tinylex/dic/).

Tutorial de instalação por [Michael Sheldon](http://blog.mikeasoft.com/2011/01/05/free-as-in-gpl2-translation-dictionaries-for-the-kindle/)


---------------------------------------

English-Portuguese and Portuguese-English dictionaries for Kindle. Tested on Kindle 4 only.

## Downloading

[English-Portuguese](https://github.com/amferraz/kindle-dict-en-pt/blob/master/English-Portuguese.mobi?raw=true)

[Portuguese-English](https://github.com/amferraz/kindle-dict-en-pt/blob/master/Portuguese-English.mobi?raw=true)

## Installing and configuring

If this is the only dictionary you have for this language you’re now done. If you have multiple dictionaries:

1. Press the menu key on your Kindle
2. Select Settings
4. Select edit next to Dictionaries on the second page
5. Select the language you wish to set the dictionary for
6. Select your new dictionary from the list

## Build the dictionaries

To build the dictionaries, the `kindlegen` tool needs to be installed, freely distributed by Amazon. [Download it here](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211). The binary must be accessible through the PATH environment variable. A Python interpreter is also required.

So, just run:

    $ ./make.sh

Then two files will be generated: `Portuguese-English.mobi` e `English-Portuguese.mobi`, which you can already use on your Kindle.

## Corrections

The dictionaries rely on the contribution and correction by the people that use them. So, if you have found any problems or erros, please, let us know. A good way to do this is to create an [issue](https://github.com/amferraz/kindle-dict-en-pt/issues/new) or making a pull request, with the proper corrections/addictions in the ".tab" file.


## Credits

Script 'tab2opf.py' by [Klokan Petr Přidal](http://www.klokan.cz/projects/stardict-lingea/):

Base English-Portuguese and Portuguese-English dictionaries obtained from [Apertium](http://www.apertium.org/), available for download [here](http://apertium.svn.sourceforge.net/viewvc/apertium/trunk/apertium-mobile/apertium-tinylex/dic/).

Installation tutorial by [Michael Sheldon](http://blog.mikeasoft.com/2011/01/05/free-as-in-gpl2-translation-dictionaries-for-the-kindle/) (you can find another dictionaries as well in his blog!)