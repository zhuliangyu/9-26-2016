// 已知数组var stringArray = [“This”, “is”, “Baidu”, “Campus”]，Alert出”This is Baidu Campus”

var stringArray = ['This', 'is', 'Baidu', 'Campus'];
string="";
for(var i=0;i<stringArray.length;i++){
    string+=stringArray[i]+" ";
}

console.log(string)