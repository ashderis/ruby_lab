# frozen_string_literal: true

class Animal
  def breath # дихання
    print "всі тварини дихають: вдихнули й видихнули\n"
  end
end

class Cat < Animal
  def bark # Подати голос
    print "Mew Mew, я кішка. \n"
  end
end

class Dog < Animal # добавил наследование от Animal
  def bark # Подати голос
    print "Bow Wow, я собака. \n"
  end
end

class Bird < Animal # добавил наследование от Animal
  def lay_egg
    print "Яйце знесене\n"
  end

  def fly
    print "Я птах, я лечу!!!\n"
  end
end

class Penguin < Bird
  def fly
    print "Пінгвіни не літають!!!\n"
  end
end

# Pochi это обьект класса Dog который не сможет выполнить метод breath так как он
# не наследуется он главного класса Animal
pochi = Dog.new
pochi.bark
pochi.breath

tama = Cat.new
tama.breath
tama.bark

macaw = Bird.new
macaw.lay_egg
macaw.fly
macaw.breath

penguin = Penguin.new
penguin.lay_egg
penguin.fly
penguin.breath

new_cat = Cat.new
