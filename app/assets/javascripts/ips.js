$(document).ready(function() {
    $('#ips').dataTable( {
		"bJQueryUI": true,
        "sPaginationType": "full_numbers",
		"bAutoWidth": false, // Disable the auto width calculation 
		"aoColumns": [
		{ "sWidth": "40%" }, // 1st column width 
		{ "sWidth": "10%" }, // 2nd column width 
		{ "sWidth": "50%" }  // 3rd column width 	
		]			
    });
});