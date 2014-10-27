
def pmt(rate, nper, pv)

  total = (rate*pv)*(1+rate)**nper
  total2 = ((1+rate)**nper)-1
  total3 = total / total2

return total3


end

first_dataset = pmt(0.0404/12, 60, 30000)
puts "#{(first_dataset)}"
