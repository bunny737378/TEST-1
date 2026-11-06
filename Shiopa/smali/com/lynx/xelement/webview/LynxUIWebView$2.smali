.class Lcom/lynx/xelement/webview/LynxUIWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/LynxUIWebView;->onNodeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/LynxUIWebView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$2;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView$2;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/webview/LynxUIWebView;->access$000(Lcom/lynx/xelement/webview/LynxUIWebView;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView$2;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/xelement/webview/LynxUIWebView;->access$000(Lcom/lynx/xelement/webview/LynxUIWebView;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$2;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/xelement/webview/LynxUIWebView;->access$100(Lcom/lynx/xelement/webview/LynxUIWebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
