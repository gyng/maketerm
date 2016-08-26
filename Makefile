retromake:
	sed -e '/SCRIPT_SRC/{r maketerm.js' -e 'd}' index.html.template > index.html
