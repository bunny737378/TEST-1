.class public Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/v4;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/v4;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 14
    return-void
.end method

.method private static a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Z)Ljava/util/Map;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_blocked_auto_redirect"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "success"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "type"

    .line 108
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracked event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/applovin/impl/z4;->S6:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object p0

    .line 93
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->Q0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    .line 79
    invoke-static {p2}, Lcom/applovin/impl/adview/d0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->c6:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 81
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->b()V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 86
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->F()V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 103
    instance-of v2, v0, Lcom/applovin/impl/r7;

    if-eqz v2, :cond_0

    .line 104
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/r7;

    invoke-virtual {v2}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/n4;->v()V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/l0;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/r7;->a1()Lcom/applovin/impl/u7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/u7;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->j()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/l;)V

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 89
    invoke-static {p3, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->z()V

    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    const-string v0, "name"

    const-string v1, "AdWebViewClient"

    .line 1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 2
    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing click on ad URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2a

    .line 5
    instance-of v0, p1, Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_2a

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/applovin/impl/adview/b;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 11
    invoke-virtual {v6}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/l0;->a()Z

    move-result v7

    const-string v8, "applovin"

    .line 14
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "com.applovin.sdk"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v3, "/vibrate"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "duration_ms"

    .line 16
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v2, p1, v2

    if-lez v2, :cond_2a

    const-string v2, "intensity"

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-static {v0, p1, p2, v2}, Lcom/applovin/impl/q7;->a(FJLcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "/adservice/close_ad"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->b()V

    goto/16 :goto_3

    :cond_5
    const-string v3, "/adservice/expand_ad"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Skipping expand command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/l0;->getLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/c;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_8
    const-string v3, "/adservice/contract_ad"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->c()V

    goto/16 :goto_3

    :cond_9
    const-string v3, "/adservice/no_op"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return v1

    :cond_a
    const-string v3, "/adservice/load_url"

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Skipping URL load command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 31
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_d
    const-string v3, "/adservice/track_click_now"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Skipping click tracking command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    .line 35
    :cond_f
    instance-of p2, v6, Lcom/applovin/impl/r7;

    if-eqz p2, :cond_10

    .line 36
    check-cast v6, Lcom/applovin/impl/r7;

    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_3

    .line 37
    :cond_10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_11
    const-string v3, "/adservice/deeplink"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 39
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Skipping deep link plus command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v1

    .line 41
    :cond_13
    instance-of p2, v6, Lcom/applovin/impl/r7;

    if-eqz p2, :cond_14

    check-cast v6, Lcom/applovin/impl/r7;

    invoke-virtual {v6}, Lcom/applovin/impl/r7;->q1()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 42
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_3

    .line 43
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_15
    const-string p1, "/adservice/postback"

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_16
    const-string p1, "/ga_init"

    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->c(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_17
    const-string p1, "/ga_event"

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 49
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->b(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_18
    const-string p1, "/playable_event"

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 51
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_19
    const-string p1, "/save_template_state"

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "state"

    .line 53
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const-string p1, "/template_error"

    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->c(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_1b
    const-string p1, "/adservice/fully_watched"

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->A()V

    goto/16 :goto_3

    :cond_1c
    const-string p1, "/adservice/preload"

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_1d
    const-string p1, "/adservice/custom_intent"

    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    invoke-static {v0, v6, p1, p2}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;)V

    goto/16 :goto_3

    :cond_1e
    const-string p1, "/config_system_bars"

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 64
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 65
    :cond_1f
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :cond_21
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    move p2, v9

    goto :goto_0

    :cond_23
    move p2, v1

    :goto_0
    if-nez v7, :cond_25

    .line 69
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_1

    :cond_24
    move v9, p2

    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    invoke-static {v0, v5, v6, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    move p2, v9

    :cond_25
    if-eqz p2, :cond_2a

    .line 71
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->m0()Ljava/util/List;

    move-result-object p2

    .line 72
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->l0()Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 74
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_2

    .line 75
    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_28
    :goto_2
    instance-of p2, v6, Lcom/applovin/impl/r7;

    if-eqz p2, :cond_29

    check-cast v6, Lcom/applovin/impl/r7;

    invoke-virtual {v6}, Lcom/applovin/impl/r7;->q1()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 77
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    goto :goto_3

    .line 78
    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    :cond_2a
    :goto_3
    return v1
.end method

.method public d()Lcom/applovin/impl/adview/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/adview/c;->safedk_c_onLoadResource_1af43fc902fb6865fb0a01b3cce96a24(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/adview/c;->safedk_c_onPageFinished_a44c2ec5ed56e4c2419c3d079c098b25(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with description \\\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\\' for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebView"

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-static {p4, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string v0, "adWebViewReceivedError"

    invoke-virtual {p1, v0, p4, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Received HTTP error: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "for url: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " and ad: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v1, "AdWebView"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    const-string v1, "adWebViewReceivedHttpError"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, p2, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "Received SSL error: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, " for ad: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, "AdWebView"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.applovin.render_process_gone"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Render process gone for ad: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ". Process did crash: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/applovin/impl/adview/d0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "AdWebView"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    sget-object v3, Lcom/applovin/impl/z4;->V5:Lcom/applovin/impl/z4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lcom/applovin/impl/sdk/ad/b;)V

    .line 75
    :cond_0
    return v1
.end method

.method public safedk_c_onLoadResource_1af43fc902fb6865fb0a01b3cce96a24(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Loaded resource: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "AdWebView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public safedk_c_onPageFinished_a44c2ec5ed56e4c2419c3d079c098b25(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Loaded URL: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "AdWebView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public safedk_c_shouldOverrideUrlLoading_2ce55369ff10fa536fb839524e517b10(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safedk_c_shouldOverrideUrlLoading_678f8c4351efae3cc506edb28e260cba(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/adview/c;->safedk_c_shouldOverrideUrlLoading_678f8c4351efae3cc506edb28e260cba(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/adview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/adview/c;->safedk_c_shouldOverrideUrlLoading_2ce55369ff10fa536fb839524e517b10(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
