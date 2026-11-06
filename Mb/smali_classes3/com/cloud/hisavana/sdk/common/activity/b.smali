.class public Lcom/cloud/hisavana/sdk/common/activity/b;
.super Landroid/app/Activity;
.source "source.java"


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/webkit/WebView;

.field protected h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field protected i:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

.field protected j:Landroid/os/Bundle;

.field protected k:Z

.field protected l:J

.field protected m:Z

.field private n:Z

.field protected o:Z

.field private p:Z

.field private q:Z

.field protected r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

.field protected s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->k:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 12
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->p:Z

    .line 16
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->q:Z

    .line 18
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->s:Z

    .line 20
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->t:Z

    .line 22
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->u:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->v:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->w:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public static a(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p0, p1, v3, v2}, Lcom/cloud/hisavana/sdk/Z0;->d(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setOriginalUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setSplicedURL(Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v1, "?"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/Z0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setOriginalUrl(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 94
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/common/util/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setSplicedURL(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setOriginalUrl(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setSplicedURL(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setOriginalUrl(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setSplicedURL(Ljava/lang/String;)V

    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, "TBaseLandingActivity"

    .line 130
    const-string v2, "processServerClickUrl --> null == url || null == pointBean"

    .line 132
    invoke-virtual {p0, p1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setOriginalUrl(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/SSPParamSplicedResult;->setSplicedURL(Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/b$c;

    .line 12
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/b$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/b;)V

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method private c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setRedirectType(I)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getLoadTime()J

    .line 35
    move-result-wide v6

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/cloud/hisavana/sdk/common/activity/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->q:Z

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/common/activity/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 3
    return p1
.end method

.method public static i(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p0, p1, v2, v1}, Lcom/cloud/hisavana/sdk/Z0;->d(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "?"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/Z0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "TBaseLandingActivity"

    .line 90
    const-string v1, "processServerClickUrl --> null == url || null == pointBean"

    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method static synthetic k(Lcom/cloud/hisavana/sdk/common/activity/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/cloud/hisavana/sdk/common/activity/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->p:Z

    .line 3
    return p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    const-string v0, "browser_fallback_url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 20
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->v(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/K0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "https://"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string v0, "http://"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->r(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/cloud/hisavana/sdk/common/activity/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->p:Z

    .line 3
    return p0
.end method

.method private q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TBaseLandingActivity"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x1f46

    .line 11
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "initWebView intent is null"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "tag_ad_bean"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    if-nez v0, :cond_2

    .line 50
    const/16 v0, 0x1f41

    .line 52
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 55
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "initWebView,adsDto is null"

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setPageClickTime(J)V

    .line 77
    :cond_3
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;

    .line 79
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 84
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->fl_webview:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 118
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 127
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 138
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 154
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    move-result-object v0

    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 164
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 166
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 175
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/b$a;

    .line 177
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/common/activity/b$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/b;)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 183
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 185
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->h()Landroid/webkit/WebViewClient;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 192
    :cond_4
    invoke-static {}, Lc7/b;->l()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 203
    if-eqz v0, :cond_6

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setInitEndTime(J)V

    .line 212
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 214
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 220
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 226
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 232
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getInitTime()J

    .line 235
    move-result-wide v6

    .line 236
    const/4 v4, -0x1

    .line 237
    const/4 v5, -0x1

    .line 238
    invoke-static/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 241
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    move-result-object v0

    .line 245
    const-string v1, "pointBean"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 253
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->i:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 255
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    move-result-object v0

    .line 259
    const-string v1, "ab_Test_Data"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/os/Bundle;

    .line 267
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->j:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v5, "create webview error: "

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/16 v0, 0x1f47

    .line 301
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V

    .line 304
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 309
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "TBaseLandingActivity"

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    const-string v2, "com.android.vending"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "open gp link "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "startGp "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "TBaseLandingActivity"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "http://"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string v1, "https://"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    const-string p1, "android.intent.action.VIEW"

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/high16 p1, 0x10000000

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "open deeplink"

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "checkDeepLink finish,"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    :cond_2
    :goto_0
    return v2
.end method

.method protected g(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->t:Z

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "webview get redirect url is:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TBaseLandingActivity"

    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->o:Z

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setTargetUrl(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setLoadStartTime(J)V

    .line 57
    :cond_1
    sget-object p2, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 59
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/activity/b;->v(Ljava/lang/String;)V

    .line 66
    const-string p2, "intent://"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-direct {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/b;->c(I)V

    .line 79
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/K0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->o(Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_0
    return v2

    .line 108
    :cond_4
    const-string p2, "play.google.com"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 116
    const-string p2, "market://"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 124
    :cond_5
    const-string p2, "com.android.vending"

    .line 126
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/K0;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 132
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 134
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->r(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 143
    invoke-direct {p0, v2}, Lcom/cloud/hisavana/sdk/common/activity/b;->c(I)V

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    :cond_6
    return v2

    .line 162
    :cond_7
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/K0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->s()V

    .line 171
    invoke-direct {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/b;->c(I)V

    .line 174
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->b()V

    .line 177
    return v2

    .line 178
    :cond_8
    const-string p2, "https://"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_a

    .line 186
    const-string p2, "http://"

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    return v2

    .line 196
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 198
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setRedirectType(I)V

    .line 201
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 203
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->q0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->r(Ljava/lang/String;)V

    .line 209
    return v0
.end method

.method protected h()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lg7/j;

    .line 3
    invoke-direct {v0}, Lg7/j;-><init>()V

    .line 6
    return-object v0
.end method

.method protected j(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    :try_start_0
    iget-boolean v2, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->s:Z

    .line 7
    const/16 v3, 0x1f45

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->u()V

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget-wide v2, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 30
    sub-long v4, v2, v4

    .line 32
    :cond_0
    sget-object v6, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->v:Ljava/util/ArrayList;

    .line 40
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->w:Ljava/util/ArrayList;

    .line 42
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 46
    iget-boolean v12, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->u:Z

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v14

    .line 52
    iget-boolean v1, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v15

    .line 58
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->j:Landroid/os/Bundle;

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object/from16 v16, v1

    .line 63
    invoke-virtual/range {v6 .. v16}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->W(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;ZZLjava/lang/Long;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne v1, v3, :cond_3

    .line 69
    iget-wide v2, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 71
    cmp-long v2, v2, v4

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 81
    sub-long v4, v2, v4

    .line 83
    :cond_2
    sget-object v6, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->v:Ljava/util/ArrayList;

    .line 91
    iget-object v9, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->w:Ljava/util/ArrayList;

    .line 93
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->h:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 95
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 97
    iget-boolean v12, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->u:Z

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v14

    .line 103
    iget-boolean v1, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v15

    .line 109
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/activity/b;->j:Landroid/os/Bundle;

    .line 111
    const/4 v13, 0x1

    .line 112
    move-object/from16 v16, v1

    .line 114
    invoke-virtual/range {v6 .. v16}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->W(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;ZZLjava/lang/Long;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "play.google.com/store/apps/"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "market://"

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "https://play.google.com/store/apps/"

    .line 18
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "http://play.google.com/store/apps/"

    .line 24
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->t(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/b;->t(Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_2
    return v0
.end method

.method public n()Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->n:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->q:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->setJumpTime(J)V

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 41
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWebId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getTargetUrl()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 59
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;->getWaitTime()J

    .line 62
    move-result-wide v8

    .line 63
    const-string v6, "jump"

    .line 65
    const/16 v7, 0x2328

    .line 67
    const/4 v4, -0x1

    .line 68
    const-string v5, "fail"

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 73
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lc7/b;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lc7/b;->j()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->l:J

    .line 31
    sget p1, Lcom/cloud/hisavana/sdk/R$layout;->tad_exposure_activity:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    const p1, 0x1020002

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 54
    :cond_2
    new-instance p1, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 56
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->r:Lcom/cloud/hisavana/sdk/common/bean/WebPageBean;

    .line 61
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->pb_progress:I

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ProgressBar;

    .line 69
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->a:Landroid/widget/ProgressBar;

    .line 71
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->main_content:I

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->b:Landroid/widget/LinearLayout;

    .line 81
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->layout_title:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 91
    sget p1, Lcom/cloud/hisavana/sdk/R$id;->layout_content:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->d:Landroid/widget/FrameLayout;

    .line 101
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->im_back:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->e:Landroid/widget/ImageView;

    .line 115
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 117
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->tv_title:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 125
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->f:Landroid/widget/TextView;

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/b;->q()V

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 59
    :cond_1
    const/16 v0, 0x1f45

    .line 61
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/b;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "TBaseLandingActivity"

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->g:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected r(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const-string v0, "isNativeHeader=false"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->c:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    const-string v0, "isBackPage=false"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->k:Z

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->a:Landroid/widget/ProgressBar;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    const-string v0, "isNativeLoading=false"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->a:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->a:Landroid/widget/ProgressBar;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->e:Landroid/widget/ImageView;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/b$b;

    .line 75
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/b$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/b;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->u:Z

    .line 4
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/b;->s:Z

    .line 4
    return-void
.end method
