def prime?(integer)
!((2..integer/2).to_a).any? { |int| integer%int == 0 } 
if integer < 0
end
