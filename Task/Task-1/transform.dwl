%dw 2.0
output application/json
var emp = payload.employees
---
{"uniqueEmployee":emp distinctBy ((item, index) -> item.name ),
"attendance": emp filter $.attendance == "Present" map  $.name,
"containKeyWord":emp.attendance contains ("Present"),
"groupAttendance": emp groupBy $.attendance mapObject ((value, key) ->  (key): value map $.name),
"employeeNamesJoint": emp.name joinBy  ","
}
//((item, index) -> {"id": item.id,
//"name":item.name,"attendance": item.attendance})


//emp groupBy ((item)-> item.attendance mapObject ((value, key, index) -> key: map (item) -> item.name )





//###Logic###
//Remove duplicate employee records.
//Extract names of employees marked as "Present."
//Check if any employee name contains a specified keyword.
//Group employee names by their attendance status.
//Combine all employee names into a single string separated by commas.
