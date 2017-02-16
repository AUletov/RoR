=begin
Написать программу пошаговой стратегии, пользуясь которой я могу:
Создавать объекты автомобиля, велосипеда, дороги, светофора и его режима работы.
Запускать на дорогу автомобили, чтобы они останавливались когда горит красный свет, и ехали когда горит зеленый свет.
=end

class Vehicle # Класс транспортного средства

  MOVING_STATE = 'moving'
  STOPPED_STATE = 'stopped'

  def intialize(name = 'vehicle')
    @name = name # Название транспортного средства
    @action_state = STOPPED_STATE # Состояние движение
  end

  def go_move! # Начало движения
    if self.class == Vehicle
      puts "\n\tТехника должна быть конкретной!"
      return
    else
      @action_state = MOVING_STATE
    end
  end

  def stop! # Остановка
    @action_state = STOPPED_STATE
  end

  def moving? # Проверка движится или нет тс
    @action_state == MOVING_STATE
  end

end

class Car < Vehicle # Класс для создания объекта автомобиля

end

class Bicycle < Vehicle # Класс для создания объекта велосипеда

end

class Road < Vehicle # Класс для создания объекта дороги

  def add_vehicle # Добавление транспортного средства на дорогу
    # Проверить состояние движение, если тс стоит, то начать движение
  end

end

class Traffic_light < Vehicle # Класс светофора

  def green_light # Горит зеленый свет
    # Сообщить, что загорелся зеленый свет
    # Если тс стоит, начать движение
  end

  def red_light # Горит крассный свет
    # Сообщить, что загорелся крассный свет
    # Если тс движется, остановиться
  end

end