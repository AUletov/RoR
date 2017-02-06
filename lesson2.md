## Answer this questions, and comment why is this happening

1) Assign the variable x to the value 5.
x = 5

2) What is the datatype of "Matt"?
string

3) x = 5. Is x a string?
нет, это integer

4) What does this expression evaluate to?
```
"YO" + "LO" => "YOLO"
Конкатенация строк
```
5) What does this expression evaluate to?
```
"Cool".+("io") => "Coolio"
Конкатенация строк (тоже работает, но не помню, чтобы на уроке было сказано в чем различие с обычным +)
```
6) What does this expression evaluate to?
```
"bob" + 42 => TypeError
Конкатенация не возможна между строками и числами
```
7) What does this expression evaluate to?
```
a = "Bat"
b = "woman"
a + b => "Batwoman"
Записываются в переменные две строки, затем конкатенируются
```
8) What does this expression print?

```
my_name = "50 Cent"
my_name = "Miley"
p my_name => "Miley"
Выводится значение, которое было записано в переменную последним
```
9) Get the first letter from the string "Jaydakiss".
"Jaydakiss"[0] => "J"
Выводится элемент строки с индексом 0 (элементы в строке номеруются с 0)

10) Get the first through 3rd elements from the "Jaydakiss" string.
"Jaydakiss"[0..2] => "Jay"
Выводятся элементы с 0 по 2

11) Get the last element from the "Jaydakiss" string.
"Jaydakiss"[-1] => "s"
Выводится элемент строки с индексом -1

12) Replace the "l" in the following string with "m":
```
word = "lace"
word[0] = 'm' => "mace"
Присваиваем символу с индексом 0 значение 'm'
```
13) Assign the variable my_dawg to the value "DMX"
my_dawg = 'DMX'

14) What does the following expression evaluate to?
```
"Dead Poet" = fav_bar => SyntaxError
Переменная должна быть слева, а значение справа
```
15) What does the following expression print?
```
something = "cats" => "cats"
crazy = something => "cats"
puts crazy => cats
У переменных crazy и something одинаковое значение
```
16) What does the following expression evaluate to?
```
3 + 4 => 7
Математическая операция сложения
```
17) What does the following expression evaluate to?
```
4 * 7 => 28
Математическая операция умножения
```
18) What does the following expression evaluate to?
```
2 ** 3 => 8
Возвдение в куб
```
19) What does the following expression evaluate to?
```
8 / 2 => 4
Деление
```
20) What does the following expression evaluate to?
```
3 / 2 => 1
Получается целое число 1 (а не 1,5), так как делится целое число 3 на целое число 2
```
21) What does the following expression evaluate to?
```
3.0 / 2.0 => 1.5
Получается число с плавующей точкой 1,5, так как 3.0 и 2.0 тоже с числа с плавающей точкой
```
22) What does the following expression evaluate to?
```
"i am not shouting".upcase() => "I AM NOT SHOUTING"
метод .upcase() переводит все символы в верхний регистр
```
23) Convert every letter of "YoLo BrAh" to lowercase.
```
nice = "YoLo BrAh"
nice.downcase() => "yolo brah"
метод .downcase() переводит все символы в нижний регистр
```
24) Concatenate the following strings:
```
first = "Beautiful "
second = "face tattoo"
first + second => "Beautiful face tattoo" см. пункт 4
first. + (second) => "Beautiful face tattoo" см. пункт 5
```
25) Convert the number 5 to the string "5".
5.to_s => "5"
Метод to_s приводит к строке

26) What is the problem with the following code?
```
my variable = "Mr. White" => NoMethodError
В имени переменной не должно быть пробелов
```
27) Update the code, so it can run successfully:
```
band = "Blink" + 182
band = "Blink" + 182.to_s => "Blink182"
Нельзя конкатенировать строку и число, поэтому сначала приводим 182 к строке с помощью метода to_s
```
28) my_array is an array with the values "matt" and "phil". Arrays are collections of values:
```
my_array = ["matt", "phil"]
```
Create an array with the values 1 and 2.
[1,2] => [1, 2]

29) Create an array with nothing inside it.
[] => []

30) Create an Array that contains the values "mike tyson", 89, and 9.7.
["mike tyson",89,9.7] => ["mike tyson", 89, 9.7]

31) Identify the components of the following expression:
```
students = ["mary", "kathy", "frank"]
students - это массив из трёх строк
```
32) What does the following expression return:
```
["uno", "dos", "tres"].length() => 3
Метод .length() для массива возвращает количество его элементов
```
33) Is this array valid?
```
name = "clem"
age = 32
[name, age]
Да, элементы массива могут различаться
```
34) Get the first element of the lyric Array.
```
lyric = ["laughter", "it's", "free"]
lyric[0] => "laughter"
Выводим элемент массива с индексом 0 (элементы массива номеруются с 0)
```
35) Get the last element of the lyric Array.
```
lyric = ["laughter", "it's", "free"]
lyric[-1] => "free"
```
36) Add the string "open up shop" to the end of the ruff Array.
```
ruff = ["stop", "drop", "shut 'em down"]
ruff << "open up shop" => ["stop", "drop", "shut 'em down", "open up shop"]
<< добавляет элемент в конец массива
```
37) What does the following expression evaluate to?
```
5 == 5 => true
== - это оператор сравнения на равенство, т.к. число 5 равно числу 5, поэтому возвращается true
```
38) What does the following expression evaluate to?
```
true = 6 => SyntaxError
true не может быть перменной
```
39) Demonstrate that "matt" is the same as "matt".
'matt' == 'matt' => true
Сравниваем две строки на равенство, в данном примере возвращается true

40) What does the following expression evaluate to?
```
4 != 4 => false
!= - это оператор сравнение на неравенство, а т.к. число 4 не неравно 4, то false
```
41) What does the following expression evaluate to?
```
5 > 4 => true
5 больше 4
```
42) What does the following expression print?
```
if 5 > 4
  puts "5 is greater than 4"
end
```
=> 5 is greater than 4
Так как выражение в условии верно, то выводится результат работы if

43) What does the following expression print?
```
if 5 < 4
  puts "5 is less than 4"
else
  puts "5 is not less than 4"
end
```
=> 5 is not less than 4
Так как выражение в условии не верно, то выводится результат работы else

44) What does the following expression print?
```
if "sam" == "cat"
  puts "sam equals cat"
elsif "matt" == "matt"
  puts "matt equals matt"
else
  puts "whatever"
end
```
=> matt equals matt
Условие "matt" == "matt" верно, поэтому выводится результат работы elsif

45) What does the following expression print?
```
if 5
  puts "Hello there"
end
```
=> Hello there
Все значения в Ruby истинны (кроме nil и false), поэтому выводится результат работы if

46) What does the following expression print?
```
if "bob"
  puts "bob is truthy"
else
  puts "bob is falsey"
end
```
=>bob is truthy
См. пункт 45

47) What does the following expression print?
```
if nil
  puts "nil is truthy"
else
  puts "nil is falsey"
end
```
=> nil is falsey
значение nil и false в Ruby считается false, поэтому выводится результат работы else

48) What does the following expression print?
```
puts "This syntax is cool" if true
```
=> This syntax is cool
Соответствует if true
		puts 'This syntax is cool'
	      end
поэтому см. пункт 45

49) What does the following expression print?
```
puts "Tall buildings" if false
```
Не выведет ничего
Соответствует if false
		puts 'Tall buildings'
	      end
поэтому см. пункт 47

50) What is the value of x?
```
x = 5 => 5
x = x + 1 => 6
```
В первой строке переменной x присваивается значение 5
Во второй строке переменной x присваивается новое значение (5 + 1) = 6

51) What is the value of mode?
```
mode = "chill"
mode += "hippie"  => "chillhippie"
```
Запись mode += "hippie" соответствует записи mode = mode + "hippie". Происходит конкатенация строк

52) What does the following code print?
```
counter = 0
while counter < 3
  puts "Went through the loop"
  counter = counter + 1
end
```
=>	Went through the loop
	Went through the loop
	Went through the loop
Тело цикла while выполняется три раза, пока не выполнится условие
1) counter = 0 => Went through the loop
2) counter = 1 => Went through the loop
3) counter = 2 => Went through the loop
4) counter = 3 => Не удовлетворяет условию while counter < 3, поэтому цикл прекращает работу

53) What does the following code print?
```
while 3 > 15
  puts "This is the end"
end
```
Не выведет ничего, так как условие цикла false

54) What does the following code print?
```
while true
  puts "This is the song that never ends"
end
```
Додумался и этот цикл запустить в консоли)) Будет бесконечно выводить
=> This is the song that never ends
так как условие цикла true
