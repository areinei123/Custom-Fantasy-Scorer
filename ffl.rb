#Fantasy Football App
#Fred Chapman, 2015

Class Quarterback
  def qb_yards (yards)
    #pull total yards from source
    quarterback_yards = #that weeks total yards
    qb_yards_total= qb_yards_total + qb_yards
  end

  def qb_passing (attempt, complete)
    #calculate pass attempt rating
    pass_attempts = attempt
    pass_attempts_total = pass_attempts_total + attempt
    pass_completes = complete
    pass_completes_total = pass_completes_total + completes
    percent_complete = (attempt/complete)
    percent_complete_total = (pass_completes_total/pass_attempts_total)
  end

  def plusminus (touchdown, intercetption, fumble)
    plus_minus = touchdown - interception - fumble
  end

Class Runningback #combined from two RBs
  def rb_yards (yards)
    total_yards = total_yards + yards
  end

  def rb_receptions
    total_receptions = total_receptions + receptions
  end

  def rb_touchdowns
    total_touchdowns = total_touchdowns + touchdowns
  end

Class WideReciever
  def wr_yards

  end

  def wr_receptions

  end

  def wr_touchdowns

  end

Class TightEnd
  def te_yards

  end

  def te_receptions

  end

  def te_touchdowns

  end


Class Defense
  def sacks

  end

  def tackles

  end

  def interceptions

  end

Class Kicker

  def points

  end
