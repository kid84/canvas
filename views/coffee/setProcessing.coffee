 # window.onload = function(){
 #           // canvas要素
 #           var canvas = document.getElementsByTagName('canvas')[0];
 #           // Proccessingのコードが書かれたscript要素
 #           var codeElm = document.getElementById('processing-code');
 #           // 上記要素の内容を取得
 #           var code = codeElm.textContent || codeElm.innerText;

 #           new Processing(canvas, code);
 #         };
canvas = document.getElementsByTagName('canvas')[0]
codeElm = document.getElementById('processing-code');
code = codeElm.textContent||codeElm.innerText
window.onload = -> new Processing(canvas,code)
