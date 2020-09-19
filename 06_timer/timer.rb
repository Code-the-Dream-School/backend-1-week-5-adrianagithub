class Timer
  attr_accessor :seconds
  @timer = Timer.new
  #let(:timer) {Timer.new}
  #write your code here
  def initialize 
    @seconds 
  end
  def time_string
    t_hours = @seconds / 3600
    t_mins = (@seconds % 3600) / 60
    t_seconds = @seconds % 60
    @time_string = [t_hours, t_mins, t_seconds].map do |tiempo|
      tiempo.to_s.rjust(2, '0').split(",")
    end.join(":")    
  end
  def seconds
    0
  end
end
