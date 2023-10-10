Program DomLaba01;
var x,y:real;
begin
  Writeln ('Введите x');
  readln (x); 
  if x < -9 then begin
    writeln ('Выражение при значение x = ', x:0:2, ' не имеет смысла');
    end
    else
       if (x>= -9) and (x<0) then begin
    writeln ('Выражение при значение x = ', x:0:2, ' не имеет смысла');
    end
    else
      if (x>= 0) and (x<4) then begin
        y := -x * tan(x) - power(x,3);
        writeln ('Значение выражения y = ',y:2:2,' , при x = ' ,x:2:2);;
      end
     else
       if (x>=4) then begin
        y := (power (x,3) - 85);
        writeln ('Значение выражения y = ',y:2:2,' , при x = ' ,x:2:2);;
      end;
end.