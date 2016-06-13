# webViewDemo2
嵌入网页的小demo
  实现步骤
1.引入对应文件，初始化窗口
  将主界面ViewController引入AppDelegate.m文件中，并将其设置为根控制器，添加导航栏。

2.主界面设置，添加跳转页面
  添加跳转页面，继承UIViewController,名为SecondViewController的类。
  在ViewController.m中添加名为泉四方的控件。
 （在此将按钮的初始化及设置方法进行了封装，一句话就可以创建一个按钮。）

3.实现首页按钮的点击方法，跳转至下一页面
	点击跳转方法之前，引入SecondViewController.h。

4.设置跳入页面的相关控件
	在页面添加webView控件，并添加发送请求。
	添加scrollview控件。
  在scrollview上添加webview控件。
  
5.发送请求
	添加向服务器发送请求，获取所需要的网址，并且将webview添加到scrollview。


