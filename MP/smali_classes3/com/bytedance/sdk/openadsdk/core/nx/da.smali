.class public Lcom/bytedance/sdk/openadsdk/core/nx/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/nx/egr;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/egr;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->ez(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/qva;

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/qva;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V

    return-object v1
.end method

.method public static ez(Landroid/webkit/WebView;I)Lcom/bytedance/sdk/openadsdk/core/nx/egr;
    .locals 6

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->ez()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 92
    const-string v2, ""

    invoke-static {v0, p0, v2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 94
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {p1, v2, v4, v5, v3}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 96
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {p1, v2, v4, v4, v3}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object v2

    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 98
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {p1, v2, v4, v5, v3}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 99
    invoke-static {v2, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/CreativeType;)V

    return-object v2

    :cond_3
    return-object v1

    .line 102
    :cond_4
    const-string p0, "Parameter \'partner\' may not be null."

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method private static ez(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bytedance2/adsession/CreativeType;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;",
            "Lcom/iab/omid/library/bytedance2/adsession/Owner;",
            ")",
            "Lcom/iab/omid/library/bytedance2/adsession/AdSession;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->ez(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->ez()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->wuh()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, ""

    invoke-static {v0, v1, p1, v2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, p2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nx/cg;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->ez()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->wuh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->ez()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->hxw()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->wuh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/cg;->hxw()Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    const/16 v6, 0xab

    .line 77
    .line 78
    const-string v7, "373a44878489f0a09538717d528e9a2a"

    .line 79
    .line 80
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 81
    .line 82
    const-string v4, "becoggK+YMuJXs5pnhCjI178C5QAqGbVmQ=="

    .line 83
    .line 84
    const-string v5, "WPwolBe5X8KSQ9FUjxC0IVTgH5AQs3zVg0/E"

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method public static wuh(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/nx/egr;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nx/egr;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->ez(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/CreativeType;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
