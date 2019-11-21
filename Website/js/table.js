$(document).ready(function(){


    var table1_items = [];
    var i = 0;
    var airtable_data = "https://api.airtable.com/v0/appBfxREizUvUlYSG/Restaurants?api_key=keye05BAfKTbqK2DZ"
    var table1_dataSet = [];

    $.getJSON(airtable_data,function(result){
      $.each(result.records,function(key,value){
         table1_items = [];
       table1_items.push(value.fields.Name);
       table1_items.push(value.fields.Type);
       table1_items.push(value.fields.Phone);
       table1_items.push(value.fields.Address);
       table1_items.push(value.fields.District);
       table1_items.push(value.fields.Price);
         table1_dataSet.push(table1_items);
         console.log(table1_items);
      });
         console.log(table1_dataSet);
         $("#table1").DataTable({
           data:table1_dataSet,
           retrive:true,
           destroy:true,
           columns: [
                   { title: "Name",
                     defaultContent:""},
                   { title: "Type",
                       defaultContent:"" },
                   { title: "Phone",
                     defaultContent:"" },
                   { title: "Address",
                     defaultContent:""},
                   { title: "District",
                       defaultContent:""},
                   { title: "Price",
                       defaultContent:""},
                  ]
         });
    });
  });