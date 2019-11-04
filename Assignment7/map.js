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
                       items.push(value.fields.Name);
                       items.push(value.fields.Website_URL);
                       items.push(value.fields.Logos);
                       items.push(value.fields.Founded_Year);
                       items.push(value.fields.Headquarters);
                       items.push(value.fields.Founder);
                       items.push(value.fields.Type);
                       items.push(value.fields.Products);
                       items.push(value.fields.Rating);
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


     $("button#get_data2").click(function() {
      var items = [];
      var i = 0;
      var airtable_read_endpoint = "https://api.airtable.com/v0/appY37jD8fuu3HZvD/Rollup?api_key=keye05BAfKTbqK2DZ";
      var dataSet = [];
      $.getJSON(airtable_read_endpoint, function(result) {
             $.each(result.records, function(key,value) {
                 items = [];
                     items.push(value.fields.Name);
                     items.push(value.fields.Amount);
                     dataSet.push(items);
                     console.log(items);
              }); // end .each
              console.log(dataSet);

           $('#table2').DataTable( {
               data: dataSet,
               retrieve: true,
               columns: [
                   { title: "Physical Store in China",
                     defaultContent:""},
                   { title: "Amount",
                       defaultContent:"" },
               ]
           } );

           var chart = c3.generate({
                data: {
                    columns: [
                        ['Have physical store', 4, ],
                        ['Do not have physical store', 6]
                    ],
                    type : 'bar'
                },
                bar: {
                    width: {
                        ratio: 0.5 // this makes bar width 50% of length between ticks
                    }
                    // or
                    //width: 100 // this makes bar width 100px
                }
            });            

      }); // end .getJSON

   }); // end button

}); // document ready
