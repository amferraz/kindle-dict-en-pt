## kindle-dict-en-pt

Dicionários inglês-português e português-inglês para Kindle. Testado somente no Kindle 4.

# Para download

Inglês-Português
Português-Inglês

# Configurando

Se este é um único dicionário que você tem para esse idioma, não precisa fazer mais nada. Se você tem vários dicionários:

1. Aperte a tecla menu no seu Kindle
2. Selecione "Configurações"
3. Selecione "editar" próximo a "Dicionários" na segunda página
4. Selecione o idioma para o qual você deseja definir o dicionário
5. Selecione seu novo dicionário na lista

# Gerar os dicionários

Para gerar os dicionários, é necessário que você tenha instalada a ferramenta `kindlegen`, distribuída gratuitamente pela Amazon. Você pode baixá-la [aqui](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211). O binário deve estar na sua variável de ambiente PATH. Um interpretador Python também é necessário.

Então, é só executar:

    $ ./make.sh

E dois arquivos serão gerados: `Portuguese-English.mobi` e `English-Portuguese.mobi`, que você pode usar.

# Correções

Estes dicionários contam com a contribuição e correção das pessoas que os usam. Então, se você encontrou algum problema ou erro, por favor, nos avise. Uma boa forma de fazer isso é criando uma [issue](https://github.com/amferraz/kindle-dict-en-pt/issues/new) ou fazendo um pull request.


# Créditos

Script 'tab2opf.py' feito por [Klokan Petr Přidal](http://www.klokan.cz/projects/stardict-lingea/):

Dicionários base Inglês-Português e Português-Inglês obtidos do projeto [Apertium](http://www.apertium.org/), disponivel pra download [aqui](http://apertium.svn.sourceforge.net/viewvc/apertium/trunk/apertium-mobile/apertium-tinylex/dic/).

Tutorial de instalação por [Michael Sheldon](http://blog.mikeasoft.com/2011/01/05/free-as-in-gpl2-translation-dictionaries-for-the-kindle/)


---------------------------------------