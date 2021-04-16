local rand = Random.new(os.time()):NextInteger(1, 100000)

while wait(0.5) do
    print("IM ANNOYING!!!", rand)
end
