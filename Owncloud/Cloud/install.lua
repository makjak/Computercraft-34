shell.run("wget https://raw.githubusercontent.com/Wilma456/Computercraft/master/Owncloud/Cloud/owncloud.lua /owncloud/owncloud")
shell.run("wget https://raw.githubusercontent.com/Wilma456/Computercraft/master/Owncloud/Cloud/plugins/file.lua /owncloud/plugins/file")
shell.run("wget https://raw.githubusercontent.com/Wilma456/Computercraft/master/Owncloud/Cloud/manual.txt /owncloud/manual")
shell.run("wget https://raw.githubusercontent.com/Wilma456/Computercraft/master/Owncloud/Cloud/plugins/gps.lua /owncloud/plugins/gps")
file = fs.open("/owncloud/user/root","w")
file.write("root")
file.close()
fi = fs.open ("/owncloud/config/channel","w")
fi.write("2100")
fi.close()
gps = fs.open("/owncloud/config/gps","w")
gps.writeLine("false")
gps.writeLine("X")
gps.writeLine("Y")
gps.write("Z")
gps.close()
print("Thank you for install Owncloud. To start Owncloud, run owncloud/owncloud. To read the manual run edit /owncloud/manual")