.class public final Lcom/smartdigimkt/p0/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p0/d;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x64

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/p0/d;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 9
    const/4 p2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    new-instance p2, Lcom/smartdigimkt/p0/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/smartdigimkt/p0/c;-><init>(Lcom/smartdigimkt/p0/d;)V

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    return-void
.end method
