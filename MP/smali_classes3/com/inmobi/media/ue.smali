.class public final Lcom/inmobi/media/ue;
.super Lcom/inmobi/media/r7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/h50;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo13;

.field public final g:Lcom/inmobi/media/am;

.field public h:Lcom/inmobi/media/te;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/gq;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo13;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/r7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/inmobi/media/ue;->b:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/inmobi/media/ue;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/inmobi/media/ue;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/inmobi/media/ue;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/inmobi/media/ue;->f:Lo13;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/am;

    .line 21
    .line 22
    const-string p1, "ue"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/ue;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/ue;->e()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ue;)Lj38;
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/pe;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/wk;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 68
    instance-of v0, p0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/d70;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/d70;->F()V

    .line 69
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ue;Ljava/lang/String;Ljava/util/Map;)Lj38;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/pe;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/wk;

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 62
    instance-of v0, p0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/d70;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/d70;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ue;Lorg/json/JSONObject;)Lj38;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/ue;->f:Lo13;

    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 1

    .line 1
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/ue;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/ue;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/ue;->c:Ljava/lang/String;

    const-string p1, "adType"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p0, "BlockAutoRedirection"

    invoke-static {p0, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ue;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ue;->getViewTouchTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/ue;->getViewTouchTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ue;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ue;->getViewTouchTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/ue;->getViewTouchTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method public final d()Lcom/inmobi/media/cq;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/dq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/ue;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/dq;-><init>(ZLjava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/am;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/cq;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x8c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/cq;-><init>(Landroid/content/Context;Lcom/inmobi/media/dq;Lcom/inmobi/media/vu;Lcom/inmobi/media/h50;Lcom/inmobi/media/hq;Lcom/inmobi/media/am;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/te;

    .line 2
    .line 3
    new-instance v2, Lcx8;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldy7;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lt17;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v4, p0, v1}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/am;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/te;-><init>(Ljava/lang/String;Lm13;Lo13;Lc23;Lcom/inmobi/media/am;Lcom/inmobi/media/sk;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 38
    .line 39
    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/gq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ue;->j:Lcom/inmobi/media/gq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ue;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/inmobi/media/s7;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/inmobi/media/s7;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ue;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/ue;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ue;->f:Lo13;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "browser"

    .line 21
    .line 22
    const-string v3, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "event"

    .line 28
    .line 29
    const-string v3, "onScroll"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ue;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/ue;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/ue;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/ue;->f:Lo13;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "browser"

    .line 28
    .line 29
    const-string v3, "IN_CUSTOM_EXPAND"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "event"

    .line 35
    .line 36
    const-string v3, "onInteraction"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/gq;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/gq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ue;->j:Lcom/inmobi/media/gq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/te;->k:Lcom/inmobi/media/gq;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/eq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/eq;-><init>(Lcom/inmobi/media/gq;Lcom/inmobi/media/te;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/te;->l:Lcom/inmobi/media/eq;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ue;->b:J

    .line 2
    .line 3
    return-void
.end method
