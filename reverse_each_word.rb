

def reverse_each_word(word)
    broken = word.split

    broken.collect do |transform|
        transform.reverse!
    end
    broken.join(" ")
end