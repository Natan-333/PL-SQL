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

--set verify off= para a repetição--

03--
declare
    v1 number := &Valor_1;
    v2 number := 4.90;
    re number :=v1 / v2;
begin
    dbms_output.put_line('resultado: '||re);
end;

05--
v_carro  NUMBER(10,2) :=10 *0.2;
v_presta v_carro%type;
begin
    v-pretsa:=(v-carro *1.1)/6;
    dbms_outup.put_line('valor de prestação em 6x:'||v_presta);
    v_presta :=(v_carro * 1.15)/12;
    dbms_outup.put_line('valor de prestação em 12x:'||v_presta);
    v_presta :=(v_carro * 1.15)/18;
    dbms_outup.put_line('valor de prestação em 18x:'||v_presta);
end;

--------------



Estrutura de decisão

if_mod(sexo masculino

01---
DECLARE
--
      sexo STRING;
    BEGIN
    v_sexo = M or F 
    ;
    END CASE;
      EXCEPTION
        WHEN sexo ≠ M or F THEN
          DBMS_OUTPUT.PUT_LINE('Outro');
    END;
   /
   
 02---
 
 v_carro  NUMBER(10,2) :=10 *0.2;
v_presta v_carro%type;

DECLARE
begin
    IF v-pretsa:=(v-carro *1.1)/6;
    dbms_outup.put_line('valor de prestação em 6x:'||v_presta);
    Else if v_presta :=(v_carro * 1.15)/12;
    dbms_outup.put_line('valor de prestação em 12x:'||v_presta);
    ELSE IF v_presta :=(v_carro * 1.15)/18;
    dbms_outup.put_line('valor de prestação em 18x:'||v_presta);
    ELSE
    dbms_outup.put_line('FINACIAMNETO SEM OFERTA '||v_presta);
end;




