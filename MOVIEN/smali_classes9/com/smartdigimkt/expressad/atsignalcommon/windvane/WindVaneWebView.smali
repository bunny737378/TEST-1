.class public Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/n/j;

.field public f:Lcom/smartdigimkt/n/d;

.field public g:Lcom/smartdigimkt/n/e;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/h4/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Ljava/lang/String;

.field public q:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    const-string v0, " WindVane/3.0.2"

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/n/j;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n/j;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/smartdigimkt/n/j;)V

    .line 87
    .line 88
    new-instance v0, Lcom/smartdigimkt/n/k;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/smartdigimkt/n/k;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/smartdigimkt/n/h;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/smartdigimkt/n/h;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/smartdigimkt/n/d;)V

    .line 113
    .line 114
    :cond_1
    new-instance v0, Lcom/smartdigimkt/n/e;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/n/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    .line 122
    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "../"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "file"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/smartdigimkt/o0/u;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "illegal URL: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "sdm_express"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    const-string p1, "about:blank"

    .line 67
    :cond_2
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getCampaignEx()Lcom/smartdigimkt/v/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->q:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/n/e;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v4, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v4, Lcom/smartdigimkt/n/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/smartdigimkt/n/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/n/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/smartdigimkt/n/g;->initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/n/d;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/h4/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->k:Lcom/smartdigimkt/h4/f;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/h4/e;->a:Lcom/smartdigimkt/h4/b;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "https://play.google.com"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->n:F

    .line 54
    sub-float/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result v1

    .line 59
    .line 60
    iget v2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->o:F

    .line 61
    sub-float/2addr v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    cmpg-float v3, v0, v2

    .line 65
    .line 66
    const/high16 v4, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    mul-float v3, v0, v4

    .line 73
    int-to-float v6, v5

    .line 74
    .line 75
    cmpl-float v3, v3, v6

    .line 76
    .line 77
    if-gtz v3, :cond_5

    .line 78
    .line 79
    :cond_1
    cmpl-float v3, v0, v2

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    int-to-float v3, v5

    .line 83
    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    :cond_2
    cmpg-float v0, v1, v2

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    mul-float/2addr v4, v1

    .line 92
    int-to-float v0, v5

    .line 93
    .line 94
    cmpl-float v0, v4, v0

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    :cond_3
    cmpl-float v0, v1, v2

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    int-to-float v0, v5

    .line 102
    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_5

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/smartdigimkt/n/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/smartdigimkt/n/i;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x3e8

    .line 40
    int-to-long v3, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_1
    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    .line 7
    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/smartdigimkt/n/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/n/e;->b:Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public setCampaignEx(Lcom/smartdigimkt/v/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->q:Lcom/smartdigimkt/v/f;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->h:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/n/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Lcom/smartdigimkt/n/d;

    .line 3
    .line 4
    check-cast p1, Lcom/smartdigimkt/n/h;

    .line 5
    .line 6
    iput-object p0, p1, Lcom/smartdigimkt/n/h;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/n/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/h4/f;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->k:Lcom/smartdigimkt/h4/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Lcom/smartdigimkt/n/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/n/j;->b:Lcom/smartdigimkt/h4/f;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/h4/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lcom/smartdigimkt/h4/e;->b:Lcom/smartdigimkt/h4/f;

    .line 15
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setTransparent()V

    .line 4
    return-void
.end method
