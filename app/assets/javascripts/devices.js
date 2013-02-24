$(document).ready(function() {
    $('#devices').dataTable( {
		"bJQueryUI": true,
        "sPaginationType": "full_numbers",
		"bAutoWidth": false, // Disable the auto width calculation 
		"aoColumns": [
		{ "sWidth": "30%" }, // 1st column width 
		{ "sWidth": "30%" }, // 2nd column width 
		{ "sWidth": "30%" }, // 3rd column width 
		{ "sWidth": "10%" }  // 4th column width	
		]			
		
    });
});