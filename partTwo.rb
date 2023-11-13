def test_val (val)
    print "\n"
    if val
        print "True by Ruby: #{val}\n"
    else
        print "False by Ruby: #{val}\n"
    end
end

def store_and_call
    arrayDec = [nil, 0, 1, false, true]
    arrayDec.each do 
        |dec|
        test_val(dec)
    end
end

store_and_call

print "\n-=-\n\n"