.class public final Lcom/smartdigimkt/o/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

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
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/smartdigimkt/o/p;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/smartdigimkt/o/p;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 34
    .line 35
    iget p2, p2, Lcom/smartdigimkt/o/p;->b:I

    .line 36
    int-to-long v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_2
    return-void
.end method
