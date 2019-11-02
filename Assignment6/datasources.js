$(document).ready(function(){

    $("button#hide_h2").click(function() {
        $("h2").hide(500);
    });

    $("button#show_h2").click(function() {
        $("h2").show(300);
        $("h2").css("color","blue");
        $("h2").html("You clicked me hard.");
    });

    $("button#clear_screen").click(function() {
        var $x = $("container");
        $x.empty();
    });

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/appY37jD8fuu3HZvD/Top%2010%20Liked%20Ecommerce%20Fashion%20Websites?api_key=keye05BAfKTbqK2DZ";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.name);
                       items.push(value.fields.website_url);
                       items.push(value.fields.logos);
                       items.push(value.fields.founded_year);
                       items.push(value.fields.headquarters);
                       items.push(value.fields.founder);
                       items.push(value.fields.type);
                       items.push(value.fields.products);
                       items.push(value.fields.rating);
                       dataSet.push(items);
                       console.log(items);
                }); // end .each
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "Name",
                       defaultContent:""},
                     { title: "Website URL",
                         defaultContent:"" },
                     { title: "Logos",
                       defaultContent:"" },
                     { title: "Founded Year",
                       defaultContent:""},
                     { title: "Headquarters",
                         defaultContent:""},
                     { title: "Founder",
                       defaultContent:""},
                     { title: "Type",
                       defaultContent:""},
                     { title: "Products",
                       defaultContent:""},
                     { title: "Rating ",
                         defaultContent:""},  
                 ]
             } );
        }); // end .getJSON
     }); // end button

}); // document ready 
