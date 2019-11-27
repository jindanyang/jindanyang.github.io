
  
  var mapboxTiles = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {attribution: 'Map data &copy; <a href="https://openstreetmap.org">OpenStreetMap</a>', maxZoom: 18,})
  
  var map = L.map('map')
        .addLayer(mapboxTiles)
        .setView([ 34.0536909, -118.2427666], 12);
  
        layerGroup = L.layerGroup().addTo(map);


 
        var map1_items = [];
        var airtable_read_endpoint = "https://api.airtable.com/v0/appBfxREizUvUlYSG/map1?api_key=keye05BAfKTbqK2DZ";
        var map1_data = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   map1_items = {};
                       map1_items["name"] = value.fields.name;
                       map1_items["url"] = value.fields.url;
                       map1_items["image_url"] = value.fields.image_url;
                       map1_items["latitud"] = value.fields.Lat;
                       map1_items["longitud"] = value.fields.Lng;
                       map1_data.push(map1_items);
                       console.log(map1_items);
                }); // end .each
        }); // end getJSON
        
        function show_districts1(){
        
        for (var i in map1_data) {
          var latlng = L.latLng({ lat: map1_data[i].latitud, lng: map1_data[i].longitud });
          L.marker( latlng )
          .bindPopup( '<a href="' + map1_data[i].url + '" target="_blank">' + '<img src="' + map1_data[i].image_url+ '" width = "300px"><br>'+map1_data[i].name + '</a>' )
          .addTo(layerGroup);
        };
        };
  
  
  var map2_items = [];
  var airtable_read_endpoint = "https://api.airtable.com/v0/appBfxREizUvUlYSG/map2?api_key=keye05BAfKTbqK2DZ";
  var map2_data = [];
  $.getJSON(airtable_read_endpoint, function(result) {
         $.each(result.records, function(key,value) {
             map2_items = {};
                 map2_items["name"] = value.fields.name;
                 map2_items["url"] = value.fields.url;
                 map2_items["image_url"] = value.fields.image_url;
                 map2_items["latitud"] = value.fields.Lat;
                 map2_items["longitud"] = value.fields.Lng;
                 map2_data.push(map2_items);
                 console.log(map2_items);
          }); // end .each
  }); // end getJSON
  
  function show_districts2(){
  
  for (var i in map2_data) {
    var latlng = L.latLng({ lat: map2_data[i].latitud, lng: map2_data[i].longitud });
    L.marker( latlng )
    .bindPopup( '<a href="' + map2_data[i].url + '" target="_blank">' + '<img src="' + map2_data[i].image_url+ '" width = "300px"><br>'+map2_data[i].name + '</a>' )
    .addTo(layerGroup);
  };
  };
  
  
  
  var map3_items = [];
  var airtable_read_endpoint = "https://api.airtable.com/v0/appBfxREizUvUlYSG/map3?api_key=keye05BAfKTbqK2DZ";
  var map3_data = [];
  $.getJSON(airtable_read_endpoint, function(result) {
         $.each(result.records, function(key,value) {
             map3_items = {};
                 map3_items["name"] = value.fields.name;
                 map3_items["url"] = value.fields.url;
                 map3_items["image_url"] = value.fields.image_url;
                 map3_items["latitud"] = value.fields.Lat;
                 map3_items["longitud"] = value.fields.Lng;
                 map3_data.push(map3_items);
                 console.log(map3_items);
          }); // end .each
  }); // end getJSON
  
  function show_districts3(){
  
  for (var i in map3_data) {
    var latlng = L.latLng({ lat: map3_data[i].latitud, lng: map3_data[i].longitud });
    L.marker( latlng )
    .bindPopup( '<a href="' + map3_data[i].url + '" target="_blank">' + '<img src="' + map3_data[i].image_url+ '" width = "300px"><br>'+map3_data[i].name + '</a>' )
    .addTo(layerGroup);
  };
  };
  
  var map4_items = [];
  var airtable_read_endpoint = "https://api.airtable.com/v0/appBfxREizUvUlYSG/map4?api_key=keye05BAfKTbqK2DZ";
  var map4_data = [];
  $.getJSON(airtable_read_endpoint, function(result) {
         $.each(result.records, function(key,value) {
             map4_items = {};
                 map4_items["name"] = value.fields.name;
                 map4_items["url"] = value.fields.url;
                 map4_items["image_url"] = value.fields.image_url;
                 map4_items["latitud"] = value.fields.Lat;
                 map4_items["longitud"] = value.fields.Lng;
                 map4_data.push(map4_items);
                 console.log(map4_items);
          }); // end .each
  }); // end getJSON
  
  function show_districts4(){
  
  for (var i in map4_data) {
    var latlng = L.latLng({ lat: map4_data[i].latitud, lng: map4_data[i].longitud });
    L.marker( latlng )
    .bindPopup( '<a href="' + map4_data[i].url + '" target="_blank">' + '<img src="' + map4_data[i].image_url+ '" width = "300px"><br>'+map4_data[i].name + '</a>' )
    .addTo(layerGroup);
  };
  };
  
  
  
  function clear_markers () {
                 // map.removeLayer(marker);
                 layerGroup.clearLayers();
  }
