class FibNumber

  attr_accessor :fib_arr
  attr_accessor :even_fib_arr

  def initialize
    @fib_arr = []
    @even_fib_arr = []
  end

  def the_fib(n)
    @fib_arr[n] =
    if n <= 1
      n
    else
      @fib_arr[n] ||= the_fib(n-1) + the_fib(n-2)
    end
  end

  def even_fib
    @fib_arr.each {
      |x|
      if x % 2 == 0
        @even_fib_arr << x
      end
      }
  end
end
