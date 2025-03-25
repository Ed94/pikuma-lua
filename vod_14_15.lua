level        = 1
score        = 0
num_lives    = 5
time_elapsed = 0

-- level up !
level = level + 1

-- got hit by a missle
num_lives = num_lives - 1

print("Level: " .. level)
print("Lives: " .. num_lives)
print('\n')

-- conditional level up
if score >= 1000 then
	level     = level + 1
	num_lives = 5
else 
	time_elapsed = time_elapsed + 1
end

print("Level       : " .. level)
print("Score       : " .. score)
print("Lives       : " .. num_lives)
print("Time Elapsed: " .. time_elapsed)
