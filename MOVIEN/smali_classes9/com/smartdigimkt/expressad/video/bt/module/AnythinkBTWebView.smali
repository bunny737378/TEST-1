.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/ImageView;

.field public r:Z

.field public s:Lcom/smartdigimkt/s2/d;

.field public t:Ljava/util/List;

.field public u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public v:Lcom/smartdigimkt/m2/l;

.field public w:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->r:Z

    return-void
.end method

.method private setIntentFilter(Lcom/smartdigimkt/h4/g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setFilter(Lcom/smartdigimkt/h4/b;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'broadcast\',\'"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "eventName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string p2, "javascript:window.WindVane.fireEvent(\'broadcast\', \'\');"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "\');"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string p1, "broadcast"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "onPlayerCloseBtnClicked"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/smartdigimkt/s2/d;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->s:Lcom/smartdigimkt/s2/d;

    return-object v0
.end method

.method public getWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    new-instance p1, Lcom/smartdigimkt/m2/l;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    new-instance v0, Lcom/smartdigimkt/n1/e0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/e0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    const/4 v1, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    new-instance p1, Lcom/smartdigimkt/n1/f0;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/smartdigimkt/n1/f0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v0, "sdm_reward_close"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findDrawable(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v0, 0x60

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x800035

    .line 101
    .line 102
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 130
    const/4 v0, 0x4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Lcom/smartdigimkt/n1/g0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/g0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    :goto_2
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v1, "onSystemBackPressed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const-string v2, "orientation"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "landscape"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p1, "portrait"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    const-string p1, "instanceId"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "\', \'\');"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\',\'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "\');"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :goto_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 111
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_3
    :goto_3
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->r:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 17
    .line 18
    const-string v2, "onSystemDestory"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    new-instance v1, Lcom/smartdigimkt/n1/h0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/h0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 44
    .line 45
    const-wide/16 v2, 0x1f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    :goto_2
    return-void
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/x0/g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRedirectionFailed(Lcom/smartdigimkt/x0/g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/smartdigimkt/x0/g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->getMraidCampaign()Lcom/smartdigimkt/v/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance p1, Lcom/smartdigimkt/o/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :goto_2
    return-void
.end method

.method public preload()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const-string v4, "text/html"

    .line 49
    .line 50
    const-string v5, "UTF-8"

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "play.google.com"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setWebviewClickable(Z)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/h4/g;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/smartdigimkt/h4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setIntentFilter(Lcom/smartdigimkt/h4/g;)V

    .line 30
    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->s:Lcom/smartdigimkt/s2/d;

    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_1
    return-void
.end method

.method public webviewGoBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewGoForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewLoad(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->t:Ljava/util/List;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/smartdigimkt/m2/l;->r:Lcom/smartdigimkt/v/f;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->s:Lcom/smartdigimkt/s2/d;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v:Lcom/smartdigimkt/m2/l;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, v0, Lcom/smartdigimkt/m2/l;->p:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->q:Landroid/widget/ImageView;

    .line 108
    const/4 v0, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 115
    return-void
.end method

.method public webviewReload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->reload()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
