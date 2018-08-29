# This program reads itself and puts the output

def read_file(filename)
  file = File.open(filename, "r") do |f|
    while line = f.gets
      puts(line)
    end
  end
end

read_file(__FILE__) # __FILE__ is Ruby's name for the file currently executing
