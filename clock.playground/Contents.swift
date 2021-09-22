import Cocoa

var hours = 0
var minutes = 0
var seconds = 0

while hours <= 12 && minutes != 60 && seconds != 60 {
    seconds = seconds + 1
    if seconds == 60 {
    seconds -= 60
    minutes += 1
} else if minutes == 60 {
    minutes -= 60
    hours += 1
}
}
