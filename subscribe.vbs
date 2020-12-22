set w=wscript.createobject("wscript.shell")
Dim Var1
Dim Var2

Var1 = "https://www.youtube.com/user/prakash12441?sub_confirmation=1"
Var2 = "https://www.youtube.com/channel/UCVHVgVlppmoLP6C368iYSEA?sub_confirmation=1"
Var3 = "https://www.youtube.com/channel/UCPPZFIqqtFlZqKsxgEl1c4w?sub_confirmation=1"
Var4 = "https://www.youtube.com/channel/UC3LxtGk4wc9J6KEaAm0lX8A?sub_confirmation=1"

w.run Var1
wscript.sleep (15000)
w.sendkeys "{TAB}"
w.sendkeys "{TAB}"
w.sendkeys "{ENTER}"

wscript.sleep (2000)

w.run Var2
wscript.sleep (5000)
w.sendkeys "{TAB}"
w.sendkeys "{TAB}"
w.sendkeys "{ENTER}"
wscript.sleep (5000)
w.sendkeys "^w"
wscript.sleep (2000)

w.run Var3
wscript.sleep (5000)
w.sendkeys "{TAB}"
w.sendkeys "{TAB}"
w.sendkeys "{ENTER}"
wscript.sleep (5000)
w.sendkeys "^w"
wscript.sleep (2000)

w.run Var4
wscript.sleep (5000)
w.sendkeys "{TAB}"
w.sendkeys "{TAB}"
w.sendkeys "{ENTER}"
wscript.sleep (5000)
w.sendkeys "^w"
wscript.sleep (2000)
