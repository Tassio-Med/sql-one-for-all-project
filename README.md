# Bem-vindo ao SQL-One For All!

Este projeto foi iniciando com a normalização da tabela Spotify Clone, seguindo com o preenchimento da tabela para executar queries e encontrar informações.


#### As principais habilidades colocadas prática nesse projeto foram:

* **Javascript**;
* **SQL**;
* **MySQL**;

![javascript](https://img.shields.io/badge/javascript-yellow.svg?style=for-the-badge&logo=javascript&logoColor=white) ![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)  ![ESLint](https://img.shields.io/badge/ESLint-4B3263?style=for-the-badge&logo=eslint&logoColor=white)  ![NPM](https://img.shields.io/badge/NPM-%23000000.svg?style=for-the-badge&logo=npm&logoColor=) 



## Instalação

Para testar o projeto na sua máquina pessoal siga os seguintes passos:

1. Clone o repositório:

```sh
git@github.com:Tassio-Med/sql-one-for-all-project.git
```

2. Instale os pacotes npm:

```sh
npm install
```


## Tabela Spotify Clone

Link para visualizar e baixar uma planilha com as tabelas não normalizadas:

>[Link para download](./SpotifyClone-Non-NormalizedTable.xlsx)

Extensão utilizada para visualizar as planilhas:
-  Extensão do VS Code, Excel Viewer;

Inicialemente, as tabelas foram modeladas e normalizadas para a 3° Forma Normal.

O banco de dados se baseia nas seguintes regras de negócio sendo capaz de recuperar:

* Informações sobre quais planos estão disponíveis e seus detalhes;
  * Cada pessoa usuária pode possuir apenas um plano.

* Informações sobre todas as pessoas artistas;
  * Uma pessoa artista pode ter vários álbuns;
  * Uma pessoa artista pode ser seguida por várias pessoas usuárias.

* Informações sobre todos os álbuns de cada artista;
  * Cada álbum possui apenas uma pessoa artista como principal;
  * Cada álbum possui várias canções.

* Informações sobre todas as canções de cada álbum;
  * Cada canção está contida em apenas um álbum.

* Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas;
  * Uma pessoa usuária pode possuir apenas um plano;
  * Cada música do histórico de reprodução pode aparecer uma única vez por pessoa;
  * Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.

## EsLint

Neste projeto foi utilizado o [ESLint](https://eslint.org/) para fazer a análise estática do código. Ajudando a garantir a qualidade do código de forma a tê-lo mais legível, de mais fácil manutenção e seguindo as boas práticas de desenvolvimento.
## Autor

- [@tassio medeiros](https://github.com/Tassio-Med)

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/tassiomed98) 

[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://instagram.com/tassio.med?igshid=ZDdkNTZiNTM=) 





É importante dar destaque que o projeto foi desenvolvido no  módulo de Back-end na [@trybe](https://github.com/betrybe).
<br><hr>
[🔼 Voltar topo](#bem-vindo-ao-sql-one-for-all)
