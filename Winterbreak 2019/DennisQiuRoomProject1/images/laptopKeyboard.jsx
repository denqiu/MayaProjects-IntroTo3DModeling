
function createKeyboard() {
    var alphabet = [["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"], []];
    var specials = [["!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "_", "+",  "{", "}", "|", ":", '"', "<", ">", "?", "~"], ["-", "=", "[", "]", "\\", ";", "'", ",", ".", "/", "`"]];
    var phrases = [["PrtSc", "Pause", "Num"], ["SysRq", "Break", "Lock"], ["Pg", "Up", "Dn"], ["Tab", "Caps Lock", "Shift", "Ctrl", "Enter", "Backspace", "Esc", "Ins", "Del", "Home", "End"], ["Alt", "Gr"], ["Fn"], ["Scr Lk"]];
    var fs = new Array(12), numbers = new Array(10);
    for (var i = 0; i < fs.length; i++) {
        fs[i] = "F" + (i+1);
        if (i < numbers.length) {
            numbers[i] = i;
        }
    }
    fs.unshift(fs.pop());
    fs = [[fs], []];
    numbers.push(numbers.shift());
    numbers = [[], [numbers]];
    return organizeKeyboard([numbers, specials, phrases, alphabet, fs]);
}

function organizeKeyboard(keyboard) {
    var topBottom = null;
    for (var i = 0; i < keyboard.length; i++) {
        if (topBottom == null) {
            topBottom = {
                organize: [[], []], items: 0, printOrganize: "",
                getOrganize: function() {
                    return this.organize;
                },
                execute: function(i) {
                    var o = this.organize, j = this.items, p = this.printOrganize;
                    for (var k = 0; k < o.length; j++, k++) {
                         if (i == 3) {
                            keyboard[i][j].push(o[k].pop());
                        } else if (i == 4) {
                            o[k].splice(getIndex (o[k], "Num")+1, 0, 9, 3, "0", ".", 7, 1, keyboard[i][j], 8, 6, 4, 2, 5, "/", "*", "-", "+");
                            break;
                        }
                        o[k] = o[k].concat(keyboard[i][j]);
                        var m = keyboard[i][j].length;
                        if (j == 4) {
                            keyboard[i].splice(j+1, 0, keyboard[i][j].slice(m-4, m));
                        } else if (j > 4 && m > 1) {
                            k++;
                        }
                    }
                    for (var n = 0; n < o.length; n++) {
                        p += o[n].toString() + "\n";
                    }
                    //print(p);
                    if (i == 2) {
                        var donePhrases = j == keyboard[i].length, arrange = keyboard[i][j];
                        this.items = (donePhrases) ? 0 : j;
                        if (donePhrases) {
                                return;
                        } else {
                            if (arrange.length == 3) {
                                var a = arrange.shift();
                                for (var k = 0; k < arrange.length; k++) {
                                    arrange[k] = a + " " + arrange[k];
                                }
                                keyboard[i].splice(k, 0, arrange);
                             } else if (arrange.length == 2) {
                                arrange[1] = arrange[0] + " " + arrange[1];
                             }
                         }
                    }
                }
            }
        }
        topBottom.execute(i);
        if (i == 2) {
            for (var j = 0; j < 4; j++)
                topBottom.execute(i);
            }
        }
    return checkKeyboard(topBottom.getOrganize());
}

function getIndex(array, item) {
   for (var i = 0; i < array.length; i++) {
       if (array[i] == item) {
           return i;
       }
   }
   return -1;
}

function checkKeyboard(keyboard) {
    for (var i = 0; i < keyboard.length; i++) {
        var j = keyboard[i], m = [];
        while (j.length > 0) {
            var k = j.shift();
            if (k instanceof Array) {
                var n = k.shift();
                if (n instanceof Array) {
                    while (n.length > 0) {
                        m = checkArray(m, n.shift());
                    }
                } else {
                    while (k.length > 0) {
                        m = checkArray(m, n); n = k.shift();
                    }
                    m = checkArray(m, n);
                }
            }
            if (k != "") {
                m = checkArray(m, k); 
            }
        }
        keyboard[i] = m; //print();
    }
    return keyboard;
}


function checkArray(m, n) {
    //print(n); 
    m.push(n); return m;
}

function laptopKeyboard() {
    var keyboard = createKeyboard(), top = keyboard[0], bottom = keyboard[1], isCenter = false, newLayer = null;
    var color = {
        setColor: function(array) {
            return (array.length == 0) ? "blue" : "default";
        }
    }
    while (top.length > 0 || bottom.length > 0) {
        if (newLayer != null) {
            newLayer.visible = false;
            newLayer = null;
        }
        var t = top.shift(), b = (bottom.length > 0) ? bottom.shift() : "";
        newLayer = doc.layers.add();
        newLayer.name = t + ((b != "") ? " -> " + b : "");
        createKey([t, b], [color.setColor(top), color.setColor(bottom)]);
        var set = "Text"
        app.doScript ("FontType", set);
        if (isCenter) {
            isCenter = t != "A";
            if (isCenter) {
                app.doScript ("Center", set);
            }
        } else {
            isCenter = b == "`" || t == "Z";
        }
        newLayer.locked = true;
    }
}

function createKey(text, color) {
    for (var i = 0, y = -450; i < 2; i++, y -= 150) {
        var t = text[i];
        if (t != "") {
            var bounds = doc.pathItems.rectangle(y, 370, 500, 200);
            var frame = doc.textFrames.areaText(bounds);
            frame.contents = t;
            var font = frame.textRange.characterAttributes;
            font.fillColor = setColor(color[i]);
            font.size = 120;
        }
    }
}

function createColor(r, g, b) {
    var color = new RGBColor();
    color.red = r; color.green = g; color.blue = b;
    return color;
}

function setColor(setColor) {
    var color;
    if (setColor == "default") {
        color = createColor(255, 255, 255);
    } else if (setColor == "blue") {
        color = createColor(70, 130, 180);
    } else {
        throw new Error("Variable 'setColor = " + setColor + "' must be either 'default' or 'blue'.");
    }
    return color;
}

var doc = app.activeDocument;
laptopKeyboard();