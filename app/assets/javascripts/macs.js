$(document).ready(function() {
    $('#macs').dataTable( {
		"bJQueryUI": true,
        "sPaginationType": "full_numbers",
		"bAutoWidth": false, // Disable the auto width calculation 
		"aoColumns": [
		{ "sWidth": "20%" }, // 1st column width 
		{ "sWidth": "40%" }, // 2nd column width 
		{ "sWidth": "30%" }, // 3rd column width 
		{ "sWidth": "10%" }  // 4th column width	
		]		
    });
});