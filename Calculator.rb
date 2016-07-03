class Calculator
    
  def initialize(n1,n2)
        @n1 = n1
        @n2 = n2
  end
    
  def add
    res = @n1 + @n2
    puts "#{@n1} + #{@n2} = #{res}" 
  end
  
  def subtract
    res = @n1 - @n2
    puts "#{@n1} - #{@n2} = #{res}" 
  end

  def multiply
    res = @n1 * @n2
    puts "#{@n1} * #{@n2} = #{res}" 
  end

  def divide
    res = @n1 / @n2
    puts "#{@n1} / #{@n2} = #{res}" 
  end

  def modulus
    res = @n1 % @n2
    puts "#{@n1} % #{@n2} = #{res}" 
  end

  def exponent
    res = @n1 ** @n2
    puts "#{@n1} ** #{@n2} = #{res}" 
  end

end


Calculator.new(8,2).add
Calculator.new(8,2).subtract
Calculator.new(8,2).multiply
Calculator.new(8,2).divide
Calculator.new(8,2).modulus
Calculator.new(8,2).exponent

