﻿begin
  var yr := Readinteger('Введите год');
  if (yr mod 4 <> 0) or ((yr mod 400 <> 0) and (yr mod 100 = 0)) then
    print('365')
  else print('366)
end.