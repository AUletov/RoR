# Программа файтинга
# Есть два бойца. которые могут бить руками и ногами
# Есть поле боя
# Есть судья
# Один и бойцов в конце боя должен умереть

class Pers
  
  LIVE_STATE = "alive"
  WEAK_STATE = "weak"
  DEAD_STATE = "dead"

  # Создаем персонажа (пока со стандартным набором данных)
  def intialize(name = 'character', hit_point = 7, kick_point = 15)
    @health = 100
    @hit = hit_point
    @kick = kick_point
    @name = name
    @state = LIVE_STATE
  end

  # Если персонаж жив, он может ударить рукой
  def hit!
    if is_alive?
      @hit
    end
  end

  # Если персонаж жив, он может ударить ногой
  def kick!
    if is_alive?
      @kick
    end
  end

  # Проверка здоровья персонажа
  def healthchek!
    @health
  end

  def alive?
    if @state == LIVE_STATE then true
    else false
    end
  end

  def weak?
    @state == WEAK_STATE
  end

  def death?
    @state == DEAD_STATE
    puts('GAME OVER!')
  end

end

class YourFighter < Pers

  # Тут я ни фига пока не понял как убавить здоровье врага при ударе
  # И вообще прописать ход битвы
  def hit
    
    if alive?
      EnemyFighter.healthchek! -= @hit
    end
    
    elsif weak?
      Referee.finish_fighting!
      @health = 0
      death?
    end

  end

  def kick

    if alive?
      EnemyFighter.healthchek! -= @kick
    end

    elsif weak?
      Referee.finish_fighting!
      @health = 0
      death?
    end

  end

end

class EnemyFighter < Pers

  def hit

    if alive?
      YourFighter.healthchek -= @hit
    end

    elsif weak?
      Referee.finish_fighting!
      @health = 0
      death?
    end
  end

  def kick

    if alive?
      YourFighter.healthchek -= @hit
    end

    elsif weak?
      Referee.finish_fighting!
      @health = 0
      death?
    end

  end

end

# Судья
class Referee
  
  def start_fighting!
    puts('FIGHT!')  
  end
  
  def finish_fighting!
    if YourFighter.weak? || EnemyFighter.weak?
      puts('FINISH HIM!')
    end
  end

end

# Поле боя
class BattleField
  shang_tsung = Referee.new
  shang_tsung.start_fighting
end

liu_kang = YourFighter.new
sub_zero = EnemyFighter.new
temple = BattleField.new
