local function printFruit()
    print("Banana")
    coroutine.yield()
    print("Maça")
    print("Kiwi")
end

--printFruit()

local threads = coroutine.create(printFruit)

print(coroutine.status(threads))
coroutine.resume(threads)
print()
print(coroutine.status(threads))
coroutine.resume(threads)
print()
print(coroutine.status(threads))
coroutine.resume(threads)
print()
print(coroutine.status(threads))
coroutine.resume(threads)
