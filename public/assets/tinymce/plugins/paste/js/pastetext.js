tinyMCEPopup.requireLangPack();var PasteTextDialog={init:function(){this.resize()},insert:function(){var e=tinyMCEPopup.dom.encode(document.getElementById("content").value),t;document.getElementById("linebreaks").checked&&(t=e.split(/\r?\n/),t.length>1&&(e="",tinymce.each(t,function(t){e+="<p>"+t+"</p>"}))),tinyMCEPopup.editor.execCommand("mceInsertClipboardContent",!1,{content:e}),tinyMCEPopup.close()},resize:function(){var e=tinyMCEPopup.dom.getViewPort(window),t;t=document.getElementById("content"),t.style.width=e.w-20+"px",t.style.height=e.h-90+"px"}};tinyMCEPopup.onInit.add(PasteTextDialog.init,PasteTextDialog);