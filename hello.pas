begin
  var a := ReadInteger('Который сейчас час?');
  Assert(a in 0..23);
  if a in 4..10 then
    print('Доброе утро, мир!');
  if a in 11..16 then
    print('Добрый день, мир!');
  if a in 17..23 then
    print('Добрый ночи, мир!');
end.