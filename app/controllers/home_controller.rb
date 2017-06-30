class HomeController < ApplicationController
  def index
    
  end
  
  def result
    results = ['바보', '멍청이', '착함', '순수함', '평범함', '귀여움', '못생김','이쁨', '똑똑함']
    @result = results.sample(3)
    @spoon = (1..5).to_a.sample(3)
    @name = params[:username]
    
    solution = ['거북왕', '개', '인간', '요괴', '좀비', '갸루샹', '상어', '꽃같은 돼지']
    @solution = solution.sample(1)
  end
  
end
