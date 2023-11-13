print "def soma"
def soma (a , b)
  a + b
end
print (soma 1, 2)

print "\n\n-=-\n\n"

print "def recv_array"
def recv_array(a, b, x, y, z)
  arrFunc = [a,b,x,y,z]
  arrFunc.each_with_index do
    |vaf, idx|
    print "#{vaf}\n"
  end
end
recv_array(1,2,6,7,8)

print "\n\n-=-\n\n"

print "def recv_command\n"
def recv_command
  if block_given?
    yield
  else
    print "No print command given"
  end
end
recv_command()
print "\n"
recv_command {print "Hello World"}
