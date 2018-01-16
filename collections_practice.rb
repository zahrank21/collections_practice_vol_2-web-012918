def begins_with_r(arr)
  arr.all?{|el| el[0].downcase == "r"}
end

def contain_a(arr)
  arr.select{|el| el.downcase.include?("a")}
end

def first_wa(arr)
  arr.select{|el| el[0..1].downcase == "wa"}.first
end

def remove_non_strings(arr)
  arr.select{|el| el.class == String}
end

def count_elements(arr)
  counter_hash = Hash.new(0)
  arr.each {|el|
  counter_hash[el] += 1}
  result = []
  counter_hash.each do |name, count|
    result << {:name => name[:name], :count => count}
  end
  result
end

def merge_data(arr)

end
