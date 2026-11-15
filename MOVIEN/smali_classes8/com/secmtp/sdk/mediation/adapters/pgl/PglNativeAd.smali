.class public Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field mm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

.field mu:Ljava/lang/String;

.field mv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mu:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p4}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->setAdData(Landroid/content/Context;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method private mm(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private mm(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd$mm;

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method private mm(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mv:Landroid/view/View;

    .line 17
    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm(Ljava/util/List;Landroid/view/View;)V

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    instance-of v2, p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move-object v2, p2

    .line 31
    .line 32
    check-cast v2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mm(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "preparePangle() >>> error: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    return-void
.end method

.method public setAdData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglNativeAd;->mn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 52
    return-void
.end method
