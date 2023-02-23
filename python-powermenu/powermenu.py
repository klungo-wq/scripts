import tkinter as tk
import subprocess
from tkinter import *

window = Tk()
window.overrideredirect(1)
window.geometry('1200x200+335+375')
window['background']='#282C34'

def suspend():
    subprocess.call("./PMScripts/suspend.sh")
Suspend = Button(window, text="Suspend", bg = "#1B2229", fg = "#C678DD", highlightbackground= "#61AFEF", activebackground = "#282c34", activeforeground = "#E06C75", width=10, height=2, command=suspend)
Suspend.place(x=100, y=70)
#Suspend.pack()

def restart():
    subprocess.call("./PMScripts/restart.sh")
Restart = Button(window, text="Restart", bg = "#1B2229", fg = "#C678DD", highlightbackground= "#61AFEF", activebackground = "#282c34", activeforeground = "#E06C75", width=10, height=2, command=restart)
Restart.place(x=400, y=70)
#Restart.pack()

def shutdown():
    subprocess.call("./PMScripts/shutdown.sh")
Shutdown = Button(window, text="Shutdown", bg = "#1B2229", fg = "#C678DD", highlightbackground= "#61AFEF", activebackground = "#282c34", activeforeground = "#E06C75", width=10, height=2, command=shutdown)
Shutdown.place(x=700, y=70)
#Shutdown.pack()


Leave = Button(window, text="Exit", bg = "#1B2229", fg = "#C678DD", highlightbackground= "#61AFEF", activebackground = "#282c34", activeforeground = "#E06C75", width=10, height=2, command=window.destroy)
Leave.place(x=1000, y=70)

window.mainloop()
