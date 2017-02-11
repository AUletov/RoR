# 1.
class Geek
  def initialize
    @message = "ruby ruby"
  end

  def make_some_voice
    "I like to #{@message}"
  end
end

alex = Geek.new
puts alex.make_some_voice()

=begin
=> I like to ruby ruby
Переменная @message доступнав методе,
т.к. является переменной экземпляра,
которые доступны всем методам экземпляра.
=end

# 2.
class Computer
  def initialize
    @sound = "beep beep"
  end

  def self.about
    "Sometimes I go #{@sound}"
  end
end

p Computer.about

=begin
# => "Sometimes I go "
Как я понял, переменные экземпляра доступны
только для методов экземпляра, а метод .about
в данном случае применяется к классу Computer.
=end

# 3.
class Xyz
  def pots
    @nice
  end
end

xyz = Xyz.new
p xyz.pots

=begin
=> nil
Неопределенная переменная (@nice) экземпляра
по умолчанию имеет значение nil.
=end

#4.
class Xyz
  def paper
    unassigned_local_variable
  end
end

xyz = Xyz.new
p xyz.paper

=begin
=> undefined local variable or method `unassigned_local_variable'
Локальные переменные, в отличии от переменных экземпляра
должны быть определены.
=end

#5.
class Something
  def meaning_of_life
    @result ||= result
    "The meaning of life is the number #{@result}"
  end

  def result
    Math.log10(100) * 42 - 48 - 13
  end
end

something = Something.new
p something.meaning_of_life

=begin
=> "The meaning of life is the number 23.0"
Если вызвать метод несколько раз для одного объекта,
результат останется таким же. (Видимо тут какой-то
подвох, который я не понял)).
=end

#6.
class Cup
  PURPOSE = "hold liquids"
  def main_use
    PURPOSE
  end
end

tea_cup = Cup.new
p tea_cup.main_use

=begin
=> "hold liquids"
PURPOSE - это константа, константы доступны методам экземпляра.
=end

#7.
class Chair
  AGE = "been around the block"
  def self.about
    "I'm old and I've #{AGE}"
  end
end

p Chair.about

=begin
=> "I'm old and I've been around the block"
AGE - это константа, константы доступны методам класса.
=end

#8.
BEST_MOVIE = "Viking"
BEST_MOVIE = "Matilda"
p BEST_MOVIE

=begin
=> warning: already initialized constant BEST_MOVIE
=> "Matilda"
BEST_MOVIE - это константа, в Ruby константы можно
переопределять, но при этом выдается предупреждение.
=end

#9.
class Bottle
  DRANK = "lemme hit that"
end

p Bottle::DRANK

=begin
=> "lemme hit that"
Константы могут быть определены внутри класса, но в отличие
от переменных класса, они могут быть доступны извне.
=end

#10.
Explain the following statement: "Все в Ruby является объектом,
так что нет никаких автономных функций в Ruby, все функции на самом деле методы".

=begin
Все методы в Ruby являются фукциями, которые свойственны обьектам (классам,
экземплярам класса). И т.к., все в Ruby является объектом,
то все функции на самом деле методы.
=end

#11. ---------------------------------------------------------
class Pig
  def weight()
    "100 kg"
  end

  def main_desire()
    "eat all day and be more than #{weight()}"
  end
end

piggy = Pig.new()
piggy.main_desire()

=begin
Не разобрался, нужно пояснение.
=end

#12.
class Fan
  def self.about
    "my job is to keep people cool"
  end
end

# p Fan.about

=begin
=> "my job is to keep people cool"
Fan.about является методом класса Fan, а ключевое слово self
обозначает объект (класс Fan), для которого выполняется метод.
=end

#13.
class Woman
  SELF = self
end

p Woman::SELF

=begin
=> Woman
Ключевое слово self относится к классу Woman, возвращает его и
присваевается в консатнту SELF, которую затем можно вызвать извне.
=end

#14.
class Dude
end

def Dude.motto
  "Cowabunga"
end

p Dude.motto

=begin
=> "Cowabunga"
Имя класса Dude может определять метод класса Dude.motto так же как
и ключевое слове self (self.motto).
То что метод класса определен за пределами класса не имеет значения,
т.к. синглтон методы определяются для конкретного объекта, а не для всех.
=end

#15.
class Phone
  def Phone.job
    "Distract you from life"
  end
end

p Phone.job

=begin
=> "Distract you from life"
Имя класса Phone может определять метод класса Phone.job так же как
и ключевое слове self (self.job).
=end

#16.
def blah
  "blah blah"
end

class Geek
  def make_some_voice
    "I am #{blah}"
  end
end

p Geek.new.make_some_voice

=begin
=> "I am blah blah"
Т.к. метод blah не принадлежит никакому классу, то он является методом
класса Object. Класс Geek наследует от класса Object, поэтому ему
доступен и метод blah
=end

#17.
x = 5.to_f

=begin
5 - это объект. to_f - это сообщение, to_f - это метод объекта 5
5 - получатель сообщения.
=end

#18.
"table".upcase()

=begin
Сообщение upcase отправляется объекту "table", и когда объект "table"
получает сообщение, он вызвает метод upcase().
=end

#19.
class Calculator
  def add(x, y)
    x + y
  end
end

# my_calculator = Calculator.new
# my_calculator.send(:add, 3, 4)

=begin
"add" - это сообщение, которое получат my_calculator и вызвает метод add()
=end

#20.
3 + 4

=begin
Соответствует записи 3. + (4)
+ - это сообщение, которое получат 3 и вызвает метод +().
=end

#21.
class Circle
  def area(radius)
    calc = Calculator.new
    calc.pi * radius ** 2
  end
end

class Calculator
  def pi
    3.14
  end
end

my_circle = Circle.new
p my_circle.area(3)

=begin
Сначала my_circle отправляет сообщение "new" классу Calculator для
создания экземпляра класса calc. А затем сообщение pi объекту calc,
чтобы вычислить area.
=enc