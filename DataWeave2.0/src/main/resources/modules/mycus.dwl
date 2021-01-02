%dw 2.0
output application/json
---
{
	"custom":if(true) "hello" else "world"
	
}