def toh(input)
  seperated = input.split(",")

  if seperated[1] == seperated[2]
    puts 0
  else
    numberofmoves = (2 ** seperated[0].to_i) - 1
    puts numberofmoves
  end
end

toh("11,1,2")
toh("12,2,2")
toh("9,2,1")
toh("4,1,1")
toh("2,2,2")
toh("2,2,1")
toh("4,1,2")
toh("14,1,1")
toh("5,2,2")
toh("6,1,2")
toh("14,1,2")
toh("6,1,1")
toh("2,1,1")
toh("2,2,2")
toh("10,2,2")
toh("2,2,1")
toh("8,1,2")
toh("12,1,1")
toh("6,2,1")
toh("5,1,2")
toh("14,1,2")
toh("8,1,1")
toh("11,2,2")
toh("10,2,2")
toh("1,1,2")
toh("11,1,1")
toh("7,1,1")