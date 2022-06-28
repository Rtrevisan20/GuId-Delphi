## Exemplo de geração de GUID com Delphi
**Não é necessário instalar dependências**

-- Necessário fazer uso da unit System.SysUtils e Winapi.ActiveX
  - Dentro da unit Winapi.ActiveX encontrará o método CoCreateGuid que necessita de um ID do tipo TGUID que se encontra na unit Winapi.ActiveX.
  - Crie uma função que retorna uma string que no caso seria o GUID.