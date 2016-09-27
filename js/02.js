// 已知有字符串foo=”get-element-by-id”,写一个function将其转化成驼峰表示法”getElementById”

foo='get-element-by-id'

var camel=function (string) {
    var arr=string.split("-");
    for(var i=0;i<arr.length;i++){
        if(i>0){
            arr[i]=capitalizeFirstLetter(arr[i]);
        }
    }
    return arr.join("")

}



function capitalizeFirstLetter(string) {
    return string.charAt(0).toUpperCase() + string.slice(1);
}

console.log(camel(foo));

