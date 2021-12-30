//Author: Matthew Ericson, 2010
//Modified by Dennis Qiu, 1-2-2020

var docRef = app.activeDocument,  
layersToExclude = ["nyt_png_info", "front background", "laptop acer", "explore", "acer text", "background", "acerScreen", "acer"], 
layersToExport = docRef.layers.length - layersToExclude.length - countUnlockedLayers();
 
var nyt_png_exporter = {
  
 png_info_lyr:    null,
 
 prefix:         null,
 base_path:      null,
 transparency:   false,
 
 png8:           null,
 png24:          null,
 
 dlg:            null,
 prefs_xml:      null,

 num_artboards:   0,
 num_to_export:   0,
    
 init: function() {

    var parse_success = false;

    // find existing layers or add new one
    try {
      this.png_info_lyr = docRef.layers.getByName( 'nyt_png_info' );
    } catch ( e ) {
      
      this.png_info_lyr = docRef.layers.add();
      this.png_info_lyr.name = 'nyt_png_info';

      //var nyt_png_info_xml = nyt_png_info.textFrames.add();
      var nyt_png_info_xml = this.png_info_lyr.textFrames.add();
      
      var saved_data = new XML( '<nyt_prefs></nyt_prefs>' );
      saved_data.appendChild( new XML('<nyt_prefix></nyt_prefix>') );
      saved_data.appendChild( new XML('<nyt_path>~/Desktop</nyt_path>') );
      saved_data.appendChild( new XML('<nyt_transparency>true</nyt_transparency>') );
      saved_data.appendChild( new XML('<nyt_png8>false</nyt_png8>') );
      saved_data.appendChild( new XML('<nyt_png24>true</nyt_png24>') );
      
      nyt_png_info_xml.contents = saved_data.toXMLString();    
      
      this.png_info_lyr.printable = false;
      this.png_info_lyr.visible = false;
    }


    // get xml out of the 1 text item on that layer and parse it
    if ( this.png_info_lyr.textFrames.length != 1 ) {
      Window.alert( 'Please delete the nyt_png_info layer and try again.' );
      
    } else {     
      
      try {
        this.prefs_xml     = new XML( this.png_info_lyr.textFrames[0].contents );
        this.prefix        = this.prefs_xml.nyt_prefix;
        this.base_path     = //this.prefs_xml.nyt_path;
                                        docRef.path + "/laptop";
        //this.transparency  = this.prefs_xml.nyt_transparency == "true" ? true : false;
        this.png8          = this.prefs_xml.nyt_png8 == "true" ? true : false;
        this.png24         = this.prefs_xml.nyt_png24 == "true" ? true : false;       
        
        
        parse_success = true;
      } catch ( e ) {
        Window.alert( 'Please delete the this.png_info_lyr layer and try again.' );
      }
    }

    
    if (parse_success) {
      this.show_dialog();
    }
  },


 // dialog display
 show_dialog: function() {

    // figure out if there is stuff to process
    this.num_artboards = docRef.layers.length;
    this.num_to_export = this.hide_all_layers();
    
    // Export dialog
    this.dlg = new Window('dialog', 'Export Artboards'); 
    
    // PANEL to hold options
    this.dlg.msgPnl = this.dlg.add('panel', undefined, 'Export Artboards as PNGs'); 

    // PREFIX GRP
    var prefixGrp = this.dlg.msgPnl.add('group', undefined, '')
    prefixGrp.oreintation = 'row';
    prefixGrp.alignment = [ScriptUI.Alignment.LEFT, ScriptUI.Alignment.TOP]


    var prefixSt = prefixGrp.add('statictext', undefined, 'File prefix:'); 
    prefixSt.size = [100,20]

    var prefixEt = prefixGrp.add('edittext', undefined, this.prefix); 
    prefixEt.size = [ 300,20 ];


    // DIR GROUP
    var dirGrp = this.dlg.msgPnl.add( 'group', undefined, '') 
    dirGrp.orientation = 'row'
    dirGrp.alignment = [ScriptUI.Alignment.LEFT, ScriptUI.Alignment.TOP]

    var dirSt = dirGrp.add('statictext', undefined, 'Output directory:'); 
    dirSt.size = [ 100,20 ];


    var dirEt = dirGrp.add('edittext', undefined, this.base_path); 
    dirEt.size = [ 300,20 ];

    var chooseBtn = dirGrp.add('button', undefined, 'Choose ...' );
    chooseBtn.onClick = function() { dirEt.text = Folder.selectDialog(); }

    this.dlg.transPnl = this.dlg.msgPnl.add('group', undefined, ''); 
    this.dlg.transPnl.orientation = 'row'
    this.dlg.transPnl.alignment = [ScriptUI.Alignment.LEFT, ScriptUI.Alignment.TOP]


    this.dlg.transPnl.transparentChk = this.dlg.transPnl.add('checkbox', undefined, 'Transparency');
    this.dlg.transPnl.transparentChk.value = this.transparency;

    this.dlg.transPnl.png8Btn = this.dlg.transPnl.add('radiobutton', undefined, 'PNG 8');
    this.dlg.transPnl.png8Btn.value = this.png8;

    this.dlg.transPnl.png24Btn = this.dlg.transPnl.add('radiobutton', undefined, 'PNG 24');
    this.dlg.transPnl.png24Btn.value = this.png24;

    this.dlg.progBar = this.dlg.msgPnl.add( 'progressbar', undefined, 0, 100 );
    this.dlg.progBar.size = [400,10]

    this.dlg.progLabel = this.dlg.msgPnl.add('statictext', undefined, 'Will export ' + this.num_to_export + ' of ' + this.num_artboards + ' layers in document' ); 
    this.dlg.progLabel.size = [ 400,20 ];

    this.dlg.btnPnl = this.dlg.add('group', undefined, ''); 
    this.dlg.btnPnl.orientation = 'row'

    this.dlg.btnPnl.cancelBtn = this.dlg.btnPnl.add('button', undefined, 'Cancel', {name:'cancel'});
    this.dlg.btnPnl.cancelBtn.onClick = function() { nyt_png_exporter.dlg.close() };


    this.dlg.btnPnl.okBtn = this.dlg.btnPnl.add('button', undefined, 'Export', {name:'ok'});

    this.dlg.btnPnl.okBtn.onClick = function() { 
        
        nyt_png_exporter.prefix       = prefixEt.text; 
        nyt_png_exporter.base_path    = dirEt.text;   
        nyt_png_exporter.transparency = nyt_png_exporter.dlg.transPnl.transparentChk.value; 
        nyt_png_exporter.png8         = nyt_png_exporter.dlg.transPnl.png8Btn.value;
        nyt_png_exporter.png24        = nyt_png_exporter.dlg.transPnl.png24Btn.value;

        nyt_png_exporter.run_export();   
        
    };

    this.dlg.show();

    // end dialog
  },


 // run_export function. does the dirty work

 run_export: function() {


    
    var num_exported = 0;
    //var num_artboards = hideAllLayers(); 
    
    var options;
    
    
    
    if ( this.png8 ) {
      options = new ExportOptionsPNG8();
      options.antiAliasing = true;
      options.transparency = this.transparency; 
      options.artBoardClipping = true;
        
    } else {
      options = new ExportOptionsPNG24();
      options.antiAliasing = true;
      options.transparency = this.transparency; 
      options.artBoardClipping = true;
    }

    
    var n = docRef.layers.length, background = docRef.layers["laptop background"];
    background.visible = true;
    for(var i=0, j = 1; i<n; ++i) {
      
        //this.hide_all_layers();
        
        var layer = docRef.layers[i];
        if (!layer.locked || contains(layersToExclude, layer.name)) {
            continue;
        }
        //docRef.activeLayer = docRef.layers.getByName(layer.name);
        var lyr_name = j; j++;
        
        //if ( ! ( lyr_name.match( /^\+/ ) || lyr_name.match( /nyt_png_info/ ) || lyr_name.match( /^\-/) || lyr_name.match( /^Layer / ) )) {

            layer.visible = true;
	    
            var destFile = new File( this.base_path + "/" + this.prefix + lyr_name + ".png");   
            var export_type = this.png8 ? ExportType.PNG8 : ExportType.PNG24;

            docRef.exportFile(destFile,export_type,options);
	    
            num_exported++;

            this.dlg.progLabel.text = 'Exported ' + num_exported + ' of ' + this.num_to_export;
            this.dlg.progBar.value = num_exported / this.num_to_export * 100;
            this.dlg.update();        
        //}
        if (layer == background) {
            break;
        } else {
            layer.visible = false;
        }
     }

    
    this.prefs_xml.nyt_path = this.base_path;
    this.prefs_xml.nyt_prefix = this.prefix;
    this.prefs_xml.nyt_transparency = this.transparency;
    this.prefs_xml.nyt_png8 = this.png8;
    this.prefs_xml.nyt_png24 = this.png24;
    
    
    this.png_info_lyr.textFrames[0].contents = this.prefs_xml.toXMLString();
    this.dlg.close();

    //end run_export
  },

 

 hide_all_layers: function() {
    return layersToExport;
    var export_count = 0;

    var n = docRef.layers.length;
    for(var i=0; i<n; ++i) {
      
      layer = docRef.layers[i];
      
      lyr_name = layer.name;
      
      // any layers that start with + are always turned on
      if ( lyr_name.match( /^\+/ ) ) {
	layer.visible = true;
	
        // any layers that start with -, have default layer name, or named "nyt_png_info" are skipped
      } else if ( lyr_name.match( /nyt_png_info/ ) || lyr_name.match( /^Layer /) || lyr_name.match( /^\-/ ) ){
	layer.visible = false;
	
        // everything else we should export
      } else {
	layer.visible = false;
	export_count++;
      }
    }
    return export_count;
  },

 show_all_layers: function() {
    
    var n = docRef.layers.length;
    for(var i=0; i<n; ++i) {
      layer = docRef.layers[i];
      layer.visible = true;
    }
  },

}

function contains(array, check) {
    for (var i = 0; i < array.length; i++) {
        if (array[i] == check) {
            return true;
        }
    }
    return false;
}

function countUnlockedLayers() {
    var count = 0;
    for (var i = 0; i < docRef.layers.length; i++) {
        if (!docRef.layers[i].locked) {
            count++;
        }
    }
    return count;
}


nyt_png_exporter.init();



