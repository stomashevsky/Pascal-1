{Перемещение элементов в двумерном массиве}

Program onet;
Uses crt;
Var a:array[1..7,1..9] of integer;
    i,j,m,k,f:integer;
    one,two:integer;
begin 
randomize;
for i:=1 to 7 do
  for j:=1 to 9 do 
    a[i,j]:=random(251)+5;
for i:=1 to 7 do begin
  for j:=1 to 9 do begin
    write(a[i,j]:5);
  end;
writeln;
end;

write('Введите координату элемента, которую хотите переместить через пробел: ');
read(i,j);
write('Теперь введите координату элемента, которую надо поменять с исходным элементом: ');
read(m,k);
//writeln(f);
//for i:=1 to 7 do begin
//for j:=1 to 9 do begin
f:=a[m,k];
a[m,k]:=a[i,j];
a[i,j]:=f;
for i:=1 to 7 do begin
for j:=1 to 9 do begin
write(a[i,j]:5);
end;
writeln;
end;
end.
