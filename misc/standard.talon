#(jay son | jason ): "json"
#(http | htp): "http"
#tls: "tls"
#M D five: "md5"
#word (regex | rejex): "regex"
#word queue: "queue"
#word eye: "eye"
#word iter: "iter"
#word no: "NULL"
#word cmd: "cmd"
#word dup: "dup"
#word shell: "shell".
zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
zoom reset: edit.zoom_reset()
scroll up: edit.page_up()
scroll way up:
	edit.page_up()
	repeat(30)
scroll way down:
	edit.page_down()
	repeat(30)
scroll down: edit.page_down()
copy that: edit.copy()
cut that: edit.cut()
paste that: edit.paste()
undo that: edit.undo()
redo that: edit.redo()
paste match: edit.paste_match_style()
file save: edit.save()
#wipe: key(backspace)
junk: key(backspace)
(pad | padding): 
	insert("  ") 
	key(left)
slap: edit.line_insert_down()

