.class public Lcom/bytedance/sdk/component/ez/pwj;
.super Lcom/bytedance/sdk/component/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static final synthetic cvl:Z = true


# instance fields
.field protected cg:Ljava/lang/String;

.field protected rlh:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    if-nez p1, :cond_0

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/ez/pwj$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/ez/pwj$1;-><init>(Lcom/bytedance/sdk/component/ez/pwj;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/ez;->agm:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/pwj;->cg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/ez/rlh;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p1, Lcom/bytedance/sdk/component/ez/rlh;->egr:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    .line 75
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/component/ez/rlh;->ez:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    const-string p0, "WebView cannot be null!"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/pwj;->cg:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 79
    invoke-static {v0, v1, v2, p1, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ez/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/component/ez/vu;->cg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/component/ez/vu;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "iframe[src=\""

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\""

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    .line 50
    .line 51
    const-string v2, ", atob(\'"

    .line 52
    .line 53
    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    .line 54
    .line 55
    invoke-static {v3, p2, v1, p1, v2}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "\'));   }})()"

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/ez;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public hxw()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ez/pwj;->cvl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrx8;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/pwj;->cg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ez/ez;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/component/ez/ez;->wuh()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/pwj;->agm()V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/component/ez/rlh;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/rlh;->ez:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/rlh;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/ez/rlh;->nx:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/pwj;->hxw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
