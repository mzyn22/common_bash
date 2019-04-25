@echo.正在关闭VMware相关的服务...... 

net stop  VMwareHostd 
net stop  VMAuthdService 
net stop  VMnetDHCP 
net stop  VMUSBArbService 
net stop  "VMware NAT Service" 

@echo.执行完毕 

pause
