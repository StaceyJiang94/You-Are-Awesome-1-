import UIKit

var str = "Hello, playground"
print(str)
str = "Dang, you swifty"
print(str)
let awesomeMessage = "You Are Awesome!"
let greatMessage = "You Are Great!"
let bombMessage = "You Are Da Bomb"

var messages = ["You Are Awesome!", "You Are Great!", "You Are Fantastic!", "Fabulous? That's You!"]
print(messages)
print(messages[1])
print(messages[0])
print(messages[2])
print(messages[3])
print(messages.count)
print(messages[messages.count-1])
print(messages[messages.count-2])
let removeMessage = messages.remove(at: messages.count-1)
print (removeMessage, messages)
messages.append("You Are A Legend!")
print(messages)
messages = messages + ["You Swifty!"]
print (messages)
messages = messages + ["You Beauty!"]
print (messages)
let newMessages = ["You Make Me Smile!", "I Think You Are Magic!"]
messages = messages + newMessages
print (messages)
messages.remove(at: messages.count-1)
messages.remove(at: messages.count-1)
print (messages)
print (messages + newMessages)
