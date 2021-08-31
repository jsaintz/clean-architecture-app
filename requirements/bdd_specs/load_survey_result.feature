Feature: Result of a Poll
As a customer
I want to be able to see the results of a poll
To get the community's opinion on each topic

Cenário: With internet
Since the customer has an internet connection
Quando solicitar para ver o resultado de uma enquete
Então o sistema deve exibir o resultado da enquete
E armazenar os dados atualizados no cache

Cenário: Sem internet
Dado que o cliente não tem conexão com a internet
Quando solicitar para ver o resultado de uma enquete
Então o sistema deve exibir o resultado da enquete que foi gravado no cache no último acesso