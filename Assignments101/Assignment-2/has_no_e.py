fin = open('gadsby_stripped.txt')

def has_no_e(word):
    for char in word:
        if char in 'Ee':
#           print (false)
#     print (true)
            return False
    return True

count = 0
for line in fin:
   word = line.strip()
   if has_no_e(word):
#        count += 1
        print ('true')
   else:
        print ('false')
#will read each line an print if the line is true or false 
