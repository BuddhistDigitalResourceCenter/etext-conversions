@echo on

for /D %%w in (*) do (
	for /D %%v in (%%w\sources\*) do (
	  for %%f in (%%v\*) do (
		c:\unicdocp\udp.exe -x rtf %%f
	  )
	)
)

for /D %%w in (*) do (
	for /D %%v in (%%w\sources\*) do (
	  for %%f in (%%v\*.rtf) do (
		c:\unicdocp\udp.exe -x rtf %%f
	  )
	)
)
