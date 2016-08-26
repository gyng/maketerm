retromake: index.html.template maketerm.js
	sed -e '/SCRIPT_SRC/{r maketerm.js' -e 'd}' index.html.template > index.html

clean:
	rm index.html
