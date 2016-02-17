def add_array_lengths(arr1, arr2)
  count = 0
  for i in arr1
    count += 1
  end
  for i in arr2
    count += 1
  end

  return count
end


def array_sum(arr)
  sum = 0
  arr.each do |item|
    sum = sum + item
  end
  return sum
end

def find_item?(item)
  hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
  bool = false
  hogwarts.each do |wart|
    if wart == 'Ravenclaw'
      bool = true
    end
  end
  return bool
end


def find_tony()
  teacher_wallets = {
    'Tony' => 12,
    'Kat'  => 10,
    'Val'  => 1356,
    'Rick' => 1
  }
  
  return teacher_wallets.key(12)

end


def return_capitals()
    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }

    capitals = Array.new
    countries.each do |key, value| 
      capitals.push(value[:capital])
    end
    return capitals
end






