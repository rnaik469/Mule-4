fun func(obj)= obj mapObject (value,key) -> {
	(key) : value match {
		case is String -> if(key ~= "name" or key ~= "email" ) value replace /[a-z]/ with ("*") else value
		case is Date -> value
		case is Object -> func(value)
		else -> ""
	}
}

var recuvar={
	"name": "Rohit",
	"doj": |2020-02-03|,
	
	"address" : {
		"email":"Nana@na.com",
		"vill" : "bhour",
		"po" : "Kanaid",
		"distt" : "mandi",
		"pin" : "175019"
	}
}
