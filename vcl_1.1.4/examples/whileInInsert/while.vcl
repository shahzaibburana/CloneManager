#output "output.txt"

#set loop = 1,2,3
#set inner = 1,2

#adapt: "a.vcl"
	#insert 1
	#while inner
	111
	#endwhile
	#endinsert

	#insert 2
	222
	#endinsert

	#insert 3
	333
	#endinsert
#endadapt
