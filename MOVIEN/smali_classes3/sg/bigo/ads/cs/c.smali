.class public final Lsg/bigo/ads/cs/c;
.super Lsg/bigo/ads/ax/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cs/c$a;
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ax/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/cs/c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/cs/c;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OMSDK"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/an/p;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/cs/b;
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ax/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v2, "Bigosg"

    const-string v3, "5.7.1"

    invoke-static {v2, v3}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    array-length p1, p2

    :goto_0
    if-ge v5, p1, :cond_2

    aget-object v2, p2, v5

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/cs/b;

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cs/b;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "createHtmlOmsdkEvent error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OMSDK"

    invoke-static {p2, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    :cond_3
    return-object v1
.end method

.method public final varargs a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/cs/b;
    .locals 10
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;Z",
            "Landroid/view/View;",
            "[",
            "Landroid/view/View;",
            ")",
            "Lsg/bigo/ads/cs/b;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ax/d;->b:Z

    const-string v1, "OMSDK"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Fail to create native OM AdSession: OMSDK is not ready"

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Fail to create native OM AdSession: OM configs is null"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :try_start_0
    const-string v3, "Bigosg"

    const-string v4, "5.7.1"

    invoke-static {v3, v4}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cs/a;

    iget-object v6, v5, Lsg/bigo/ads/cs/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lsg/bigo/ads/cs/a;->b:Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    iget-object v8, v5, Lsg/bigo/ads/cs/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lsg/bigo/ads/cs/a;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_7

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Fail to create native OM AdSession: no verification script resources"

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    invoke-static {v3, p1, v4, v0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object p1

    if-eqz p2, :cond_5

    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    :goto_2
    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    if-eqz p2, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    :goto_3
    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    if-eqz p4, :cond_8

    array-length p3, p4

    :goto_4
    if-ge v6, p3, :cond_8

    aget-object v0, p4, v6

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_7

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, v2

    :goto_6
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    new-instance p3, Lsg/bigo/ads/cs/b;

    invoke-direct {p3, p1, p2}, Lsg/bigo/ads/cs/b;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Fail to create native OM Session: : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    :cond_a
    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/Omid;->activate(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/cs/c;->e:Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/cs/c$1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/cs/c$1;-><init>(Lsg/bigo/ads/cs/c;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize OM SDK initialize: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v1, "OMSDK"

    invoke-static {v0, p2, v1, p1}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lsg/bigo/ads/bt/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/cs/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lsg/bigo/ads/cs/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "omsdk-v1.js"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "omidGlobal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cs/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bt/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
