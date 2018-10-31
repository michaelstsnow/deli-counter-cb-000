# Write your code here.
def now_serving
end

def take_a_number(deli_line,person)
  #if deli_line.empty?

    final_line=[];
    final_line << person;
  #else
  #end
  #final_line
  return final_line
end

def line(people)
  if people.size() == 0
    puts "The line is currently empty."
  else
    intro="The line is currently:"
    the_line=[];
    position=1;
    people.each { |person|
        the_line << "#{position}. #{person}";
        position += 1;
      }
      #end
    the_line.unshift(intro);
    final = the_line.join(" ");
    puts "#{final}"
  end
end
