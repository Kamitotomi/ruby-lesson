total_price = 100

if total_price > 100
	
	puts "みかんを購入、所持金に余りあり"

elsif total_price == 100　#ifではなく、この値ならという意味
	
	puts "みかんを購入。所持金は０円"

else  #どちらもあてはまらない場合はという意味

	puts "みかんを購入できません"
end