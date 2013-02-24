$(document).ready(function() {
    $('#routers').dataTable( {
		"bJQueryUI": true,
        "sPaginationType": "full_numbers",
		"bAutoWidth": false, // Disable the auto width calculation 
		"aoColumns": [
		{ "sWidth": "10%" }, // 1st column width 
		{ "sWidth": "10%" }, // 2nd column width 
		{ "sWidth": "10%" }, // 3rd column width 
		{ "sWidth": "20%" }, // 4th column width
		{ "sWidth": "34%" }, // 5th column width 
		{ "sWidth": "8%"  }, // 6th column width 
		{ "sWidth": "8%"  }  // 7th column width				
		]		
    });
});