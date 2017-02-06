## Answer this questions, and comment why is this happening

1) Assign the variable x to the value 5.

x = 5

2) What is the datatype of "Matt"?

String

3) x = 5. Is x a string?

нет, это Integer

4) What does this expression evaluate to?
```
"YO" + "LO"
```
=> "YOLO"
Конкатенация строк

5) What does this expression evaluate to?
```
"Cool".+("io")
```
 => "Coolio"
Тоже конкатенация строк (не помню, было ли на уроке объяснение отличия от обычного +)

6) What does this expression evaluate to?
```
"bob" + 42
```
=> TypeError
Нельзя конкатенировать строки и числа

7) What does this expression evaluate to?
```
a = "Bat"
b = "woman"
a + b
```
=> "Batwoman"
Строковые значения записываются в переменные, затем происходит конкатенация

8) What does this expression print?

```
my_name = "50 Cent"
my_name = "Miley"
p my_name
```
=> "Miley"
Выводится значение, которое было записано в переменную последним

9) Get the first letter from the string "Jaydakiss".

"Jaydakiss"[0] => "J"
Выводится первый элемент строки с индексом 0 (в строках счет элементов начинается с 0)

10) Get the first through 3rd elements from the "Jaydakiss" string.

"Jaydakiss"[0..2] => "Jay"
Выводятся элементы строки с индексами 0,1,2 (с 1го по 3й)

11) Get the last element from the "Jaydakiss" string.

"Jaydakiss"[-1] => "s"
Выводится последний элемент строки с индексом -1

12) Replace the "l" in the following string with "m":
```
word = "lace"
```
word[0] = "m"
Присваиваем первому элементу переменной значение "m"
puts word => "mace"

13) Assign the variable my_dawg to the value "DMX"

my_dawg = "DMX"

14) What does the following expression evaluate to?
```
"Dead Poet" = fav_bar
```
=> SyntaxError
Переменная должна стоять слева, а значение справа

15) What does the following expression print?
```
something = "cats"
crazy = something
puts crazy
```
=> cats
В переменную crazy записывается значение переменной something

16) What does the following expression evaluate to?
```
3 + 4
```
=> 7
Математическая операция сложения чисел

17) What does the following expression evaluate to?
```
4 * 7
```
=> 28
Умножение

18) What does the following expression evaluate to?
```
2 ** 3
```
=> 8
Возведение в степень

19) What does the following expression evaluate to?
```
8 / 2
```
=> 4
Деление

20) What does the following expression evaluate to?
```
3 / 2
```
=> 1
Получяется целое число 1 (а не 1,5), так как делим целое число 3 на целое число 2

21) What does the following expression evaluate to?
```
3.0 / 2.0
```
=> 1.5
Получается дробное число 1.5, так как делим дробное число на другое дробное число

22) What does the following expression evaluate to?
```
"i am not shouting".upcase()
```
=> "I AM NOT SHOUTING"
метод .upcase() приводит значения элементов строки к верхнему регистру

23) Convert every letter of "YoLo BrAh" to lowercase.
```
nice = "YoLo BrAh"
```
nice.downcase() => "yolo brah"
метод .downcase() приводит значения элементов строки к нижнему регистру

24) Concatenate the following strings:
```
first = "Beautiful "
second = "face tattoo"
```
first + second => "Beautiful face tattoo"
См. пункт 4
first. +(second) => "Beautiful face tattoo"
См. пункт 5

25) Convert the number 5 to the string "5".

5.to_s => "5"
Метод .to_s приводит к строке

26) What is the problem with the following code?
```
my variable = "Mr. White"
```
=> NoMethodError
В переменной не должно быть пробелов

27) Update the code, so it can run successfully:
```
band = "Blink" + 182
```
band = "Blink" + 182.to_s => "Blink182"
Приводим число к строке и конкатенируем

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
```
В переменную students записывается массив [], состоящий из трех строк "mary", "kathy", "frank"

32) What does the following expression return:
```
["uno", "dos", "tres"].length()
```
=> 3
Метод .length() возвращает длину массива, которая соответствует количеству его элементов

33) Is this array valid?
```
name = "clem"
age = 32
[name, age]
```
Да, в массив можно записывать любые значения

34) Get the first element of the lyric Array.
```
lyric = ["laughter", "it's", "free"]
```
lyric[0] => "laughter"
Выводится первый элемент массива с индексом 0 (в массиве счет элементов начинается с 0)

35) Get the last element of the lyric Array.
```
lyric = ["laughter", "it's", "free"]
```
lyric[-1] => "free"
Выводится последний элемент массива с индексом -1

36) Add the string "open up shop" to the end of the ruff Array.
```
ruff = ["stop", "drop", "shut 'em down"]
```
ruff << "open up shop" => ["stop", "drop", "shut 'em down", "open up shop"]
<< записывает в конец массива новый элемент и выводит получившийся массив

37) What does the following expression evaluate to?
```
5 == 5
```
=> true
== - это операция сравнения на равенство, и так как число 5 равно числу 5, то true

38) What does the following expression evaluate to?
```
true = 6
```
=> SyntaxError
true не может быть переменной

39) Demonstrate that "matt" is the same as "matt".

"matt" == "matt" => true
См. пункт 37

40) What does the following expression evaluate to?
```
4 != 4
```
=> false
!= - это операция сравнения на неравенство, а так как число 4 не неравно 4, то false

41) What does the following expression evaluate to?
```
5 > 4
```
=> true
> сравнивает больше ли первое число чем второе, 5 больше 4, поэтому true

42) What does the following expression print?
```
if 5 > 4
  puts "5 is greater than 4"
end
```
=> 5 is greater than 4
Условие 5 > 4 истинно, поэтому выводится результат работы if

43) What does the following expression print?
```
if 5 < 4
  puts "5 is less than 4"
else
  puts "5 is not less than 4"
end
```
=> 5 is not less than 4
Условие 5 < 4 ложно, поэтому выводится результат работы else

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
Условие "matt" == "matt" истинно, поэтому выводится результат таботы elsif

45) What does the following expression print?
```
if 5
  puts "Hello there"
end
```
=> Hello there
В Ruby все значения кроме nil и false являются истинными, соответственно условие 5 истинно
и выводится результат работы if

46) What does the following expression print?
```
if "bob"
  puts "bob is truthy"
else
  puts "bob is falsey"
end
```
=> bob is truthy
См. пункт 45, выводится результат работы if

47) What does the following expression print?
```
if nil
  puts "nil is truthy"
else
  puts "nil is falsey"
end
```
=> nil is falsey
nil и false соответствуют false, выводится результат работы else

48) What does the following expression print?
```
puts "This syntax is cool" if true
```
=> This syntax is cool
Такая запись соответствует if true
			     puts "This syntax is cool"
			   end
См. пункт 45, выводится результат работы if

49) What does the following expression print?
```
puts "Tall buildings" if false
```
Ничего не выведет
Такая запись соответствует if false
			     puts "Tall buildings"
			   end
См. пункт 47

50) What is the value of x?
```
x = 5
x = x + 1
```
=> 6
В первой строке переменной х присваивается значение 5,
во второй строке ей присваивается новое значение 5 + 1 = 6

51) What is the value of mode?
```
mode = "chill"
mode += "hippie"
```
=> "chillhippie"
Запись mode += "hippie" соответствует записи mode = mode + "hippie", происходит конкатенация

52) What does the following code print?
```
counter = 0
while counter < 3
  puts "Went through the loop"
  counter = counter + 1
end
```
=> Went through the loop
   Went through the loop
   Went through the loop
Тело цикла выполнятся пока действует условие цикла
1) counter = 0 => Went through the loop
2) counter = 1 => Went through the loop
3) counter = 2 => Went through the loop
4) counter = 4 => Не соответствует условию цикла counter < 3, цикл прекращает работу

53) What does the following code print?
```
while 3 > 15
  puts "This is the end"
end
```
Ничего не выведет, так как условие цикла ложно

54) What does the following code print?
```
while true
  puts "This is the song that never ends"
end
```
Додумался запустить в консоли)) тело цикла выполняется бесконечно, так как условие истинно
