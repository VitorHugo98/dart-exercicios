![](https://instagram.fsjk8-1.fna.fbcdn.net/v/t51.2885-15/356608824_1009386207145943_3857134427837504240_n.jpg?stp=dst-jpg_e15&_nc_ht=instagram.fsjk8-1.fna.fbcdn.net&_nc_cat=111&_nc_ohc=sILxveJEhVsAX-ACQH_&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=MzEzNDUzNTE5MTUwNjE0NTA3MQ%3D%3D.2-ccb7-5&oh=00_AfBKmwpS4XjAN6mF9EOtM55URvFDH6sKyVhXS4W52UIL0w&oe=650D3BB5&_nc_sid=b41fef)

# Exercício 13

## Verificando disjuntores

Precisamos verificar em uma caixa de disjuntores quais estão ligados.

A caixa de disjuntores é representada por um array onde, cada item do array é um disjuntor. Nesse array o índice do item é a identificação do disjuntor (começando em 0) e o valor do item, um `boolean`, é a indicação se o disjuntor está ligado ou não. Imprima no console a posição **apenas dos disjuntores que estão ligados**, se possível, utilizar o conceito de **_truthiness_**.

#### Exemplo:

Tendo o array de 8 disjuntores a seguir:

```dart
const disjuntores = [false, false, true, false, false, true, false, false];

// seu codigo aqui
```

Escreva o código que imprimirá no console:

```
2
5
```

#### Exemplo 2:

Tendo o array de 10 disjuntores a seguir:

```dart
const disjuntores = [
  false,
  true,
  true,
  false,
  false,
  true,
  false,
  false,
  true,
  true,
];

// seu codigo aqui
```

Escreva o código que imprimirá no console:

```
1
2
5
8
9
```

---

Preencha a checklist para finalizar o exercício:

- [ ] Resolver o exercício revendo a aula se necessário
- [ ] Adicionar as mudanças aos commits (`git add .` para adicionar todos os arquivos, ou `git add nome_do_arquivo` para adicionar um arquivo específico)
- [ ] Commitar a cada mudança significativa ou na finalização do exercício (`git commit -m "Mensagem do commit"`)
- [ ] Pushar os commits na sua branch na origem (`git push origin nome-da-branch`)

###### tags: `lógica` `módulo 1` `exercício de classe` `nodeJS` `boolean`
