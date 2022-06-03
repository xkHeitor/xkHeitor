------ Do Normal Mode Para Insert Mode -------------

- a Append - a frente da letra
- i Insert - a tras da letra
- o - Inserir abaixo
- O - Inserir acima
- s - Inserir apagando no começo
- S - Inserir apagando linha inteira
- A - No fim da linha
- I - No começo da linha

------ Do Insert Mode Para Normal Mode -------------
- Esc(Escape)

----- Navegação -----------
- b beginning : voltar palavras
- w word : avançar palavras
- B beginning : voltar palavras (desconsidera special Char)
- W word : avançar palavras  (desconsidera special Char)
- e ending : avançar palavras (parando no fim)
- E ending : avançar palavras (parando no fim) (desconsidera special Char)
- g general :
- gg : primeira linha do arquivo
- G : ultima linha do arquivo
- 4g : pula 4 linhas (abaixo)
- $ : Final da linha.
- 0 : Começo da linha.
- Shift A : Final da linha (inserindo)
- Shift I : Começo da linha (inserindo)
- hjkl : esquerda, cima, baixo, direita
- Shift + ) } ] : navegar pelos blocos de código

------ Changes C,D (esperam algum evento a seguir) ----------

- c : Troca e ja entra
  cj: change below
  cb: change beginning word
  cc: change all current line
  4cc: change all current 4 line
  caw: change all word
  C (Shift+c) : Apaga tudo daqui pra frente
  ci(: change inside (
  cat: change all tag
- di" : delete in "
- a -all | i-in | t-til | f-find forwar | F-find backward
  -d : Delete
  -x : delete char
- Igual as variações d c:, mas agora excluindo o elemento
  -r : Replace letter
  -R : igual tecla Insert
  -p: Put como append
  -P: Put
  -y: Yank
  -u: Undo | ctrl+R : Redo


-------- Find and Search -----------
- /
- n : next
- N : previous

------ Numeros importa para comandos ----------
5dd : delete 5 lines

---- Visual Mode ------
-v : enter visual mode
Ctrl+v: Visual Block
-Sinal maior: Identar