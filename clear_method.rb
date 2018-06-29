f_array = []
def rm_elements(f_array)
	# f_array.drop(5)
	f_array.drop_while {|n| n = f_array}
end
