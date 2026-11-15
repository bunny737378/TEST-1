.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/s4/v;

.field public f:Lcom/smartdigimkt/s4/b;

.field public g:Lcom/smartdigimkt/s4/o;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/h4/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/s4/v;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/s4/v;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewChromeClient(Lcom/smartdigimkt/s4/v;)V

    .line 87
    .line 88
    new-instance v0, Lcom/smartdigimkt/s4/o;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/smartdigimkt/s4/o;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/smartdigimkt/s4/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/smartdigimkt/s4/b;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setSignalCommunication(Lcom/smartdigimkt/s4/b;)V

    .line 108
    :cond_1
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
    .line 40
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "illegal URL: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "sdm_express"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    const-string p1, "about:blank"

    .line 75
    :cond_2
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

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

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/smartdigimkt/s4/o;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 11
    .line 12
    :try_start_0
    instance-of v1, v0, Lcom/smartdigimkt/e4/b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/e4/b;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v0, v0, Lcom/smartdigimkt/e4/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/smartdigimkt/e4/b;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    instance-of v0, v0, Lcom/smartdigimkt/e4/b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/smartdigimkt/e4/b;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/smartdigimkt/s4/o;->b:Lcom/smartdigimkt/e4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/s4/o;

    .line 66
    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/s4/b;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/h4/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/h4/f;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

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
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

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
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:F

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
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->o:F

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;)F

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    cmpl-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/s4/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/smartdigimkt/s4/e;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 50
    .line 51
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 52
    mul-float/2addr v0, v3

    .line 53
    float-to-long v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_2
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/s4/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/s4/b;

    .line 3
    .line 4
    iput-object p0, p1, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 5
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/s4/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/h4/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/s4/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/s4/v;->b:Lcom/smartdigimkt/h4/f;

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
