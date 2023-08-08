Aula 1 - introdução ao blocos anônimos

1 o comando a ser executado

habilitnado a saída de dados em um bloco pl

set serverout on

10 programa

begin
    dbms_output.put_line('Bloco ok!!!!');
end;

trabalhando com variaveis

declare
    v1 number(2) :=10;
    v2 number(2) :=10;
    re number(3) :=v1 + v2;
begin
    re :=v1 + v2;
    dbms_output.put_line(re);
end;
////////////////////////////////////


declare
    v1 number(2) :=10;
    v2 number(2) :=10;
    re number(3) :=v1 + v2;
begin
    dbms_output.put_line('resultado: '||re);
end;

//////////////////////////////////////

declare
-- declaração devm
-- uso de variaveis de substituição
    v1 number(2) := &Valor_1;
    v2 number(2) := &Valor_2;
-- processamento
    re number(3) :=v1 + v2;
begin
-- saida de dados
    dbms_output.put_line('resultado: '||re);
end;
-- fim do programa

exercicios

01--

declare
    v1 number :=1320;
    v2 number := &Valor_2;
    re number :=v1 * v2;
begin
    dbms_output.put_line('resultado: '||re);
end;


02--

declare
    v1 number :=45;
    v2 number := &Valor_2;
    re number :=v1 * v2;
begin
    dbms_output.put_line('resultado: '||re);
end;

04--

declare
    v1 number := &Valor_1;
    v2 number := 0.03;
    v3 number := 10;
    
    re1 number := v1 * v2;
    re2 number := re * 10;
    re3 number := re2 /10;
begin
    dbms_output.put_line('resultado: '||re);
end;

03--
declare
    v1 number := &Valor_1;
    v2 number := 4.90;
    re number :=v1 / v2;
begin
    dbms_output.put_line('resultado: '||re);
end;

05--




