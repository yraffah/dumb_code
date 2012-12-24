lineWidth = 80
table = [ 'Table of Contents', ' ', 'Chapter 1:  Numbers', 'page 1', 'Chapter 2:  Letters', 'page 72', 'Chapter 3: Variables' , 'page 118' ]
puts table [0].center(lineWidth)
puts table [1]
puts table [2].ljust(lineWidth/2) + table [3].rjust(lineWidth/2)
puts table [4].ljust(lineWidth/2) + table [5].rjust(lineWidth/2)
puts table [6].ljust(lineWidth/2) + table [7].rjust(lineWidth/2)
