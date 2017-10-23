retromake: index.template.html maketerm.js
	sed -e '/SCRIPT_SRC/{r maketerm.js' -e 'd}' index.template.html > index.html

clean:
	rm index.html
