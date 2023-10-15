global css body c:warm2 bg:warm8 ff:Arial inset:0 d:vcc

let query = ""
let words = ["item1", "item2", "item3"]

tag app
	<self>
		<input autofocus placeholder="Sök här" bind=query>
		for word in words.filter(do $1.includes(query))
			<div> word


imba.mount <app>
