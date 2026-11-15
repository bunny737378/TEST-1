.class public final Lcom/smartdigimkt/k1/b0;
.super Lcom/smartdigimkt/h4/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/smartdigimkt/j1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "javascript:"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance p3, Lcom/smartdigimkt/k1/a0;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/smartdigimkt/k1/a0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    return v0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k1/b0;->c:Lcom/smartdigimkt/j1/a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    return v0
.end method
