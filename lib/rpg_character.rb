def create_character(first_name: , last_name: , klass: , hitpoints: , weapon:)
  character={first_name:first_name , last_name:last_name , klass:klass , hitpoints:hitpoints , weapon:weapon}
  return character
end

def describe_character(character:)

  puts character[:first_name]+' '+character[:last_name]+' the '+character[:klass]+' wields a'+character[:weapon]+'\n He appears quite healthy' if character[:hitpoints] >= 100
end

def hit_character(character: , damage:)
  character[:hitpoints] -= damage
  return character

end


x=create_character(first_name: 'Thurgar', last_name: 'Baneswolfe' , klass: 'Cleric' , hitpoints: 109 , weapon: 'Quarterstaff')

describe_character(character:x)
