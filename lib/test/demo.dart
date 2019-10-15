import 'package:flutter/material.dart';
void main(){
  var val = 12 ~/ 7;
  print(val);

  void printItem(String item){
    print(item);
  }

  // 将方法printItem作为参数传递，遍历数组中的item，传入方法中
  var users = ['小明','xiaowang','xiaozhang'];
  users.forEach(printItem);

  //函数赋值给变量
  var say = (name){
    print(name);
  };
  say('下班了');
  /**
   * 结果：
   * flutter: 1
      flutter: 小明
      flutter: xiaowang
      flutter: xiaozhang
      flutter: 下班了

   */
  runApp(
    Center(
      child: Text(
        'hello world',
        textDirection: TextDirection.ltr,
      ),
    )
  );
}