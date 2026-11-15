.class public Lcom/secmtp/sdk/splashad/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/splashad/mm/mu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "4"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 20
    .line 21
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mv;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/secmtp/sdk/splashad/mm/mv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/uv/mu;)V

    .line 28
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/ym;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/splashad/mm/mu;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/splashad/mm/mu;

    if-nez v0, :cond_2

    const-class v1, Lcom/secmtp/sdk/splashad/mm/mu;

    .line 4
    monitor-enter v1

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/splashad/mm/mu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/secmtp/sdk/splashad/mm/mu;->mv:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 91
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/16 p0, 0x63

    .line 92
    invoke-virtual {p4, p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    const-string p0, "4006"

    const-string p1, "showThirdPartyNativeSplash fail, no ad cache."

    .line 93
    invoke-static {p0, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 94
    invoke-virtual {p4}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 95
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;-><init>()V

    .line 96
    invoke-virtual {v3, p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 97
    invoke-virtual {p2, p7}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 100
    invoke-virtual {p2, p8}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$2;

    invoke-direct {p5, p0, p6, p4, v2}, Lcom/secmtp/sdk/splashad/mm/mu$2;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/splashad/mm/my;[Z)V

    .line 101
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;

    move-result-object p0

    const/4 p2, 0x0

    .line 103
    :try_start_0
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/ny/mv/mm;)Lcom/secmtp/sdk/core/common/ny/mu/mm/mm;

    move-result-object p0

    .line 104
    instance-of p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    if-eqz p1, :cond_4

    .line 105
    check-cast p0, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;->mm()Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    move-result-object p0

    .line 106
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 107
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 108
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 110
    invoke-static {p5}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 111
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    instance-of p1, p0, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    if-eqz p1, :cond_2

    .line 114
    move-object p1, p0

    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;->registerNativeAdContainer(Landroid/view/View;)V

    .line 115
    check-cast p0, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    invoke-interface {p0, p5}, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Failed to show mixed native splash ad: failed to create splash view."

    .line 116
    invoke-static {p4, p2, v1, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    .line 117
    invoke-static {p4, p2, v1, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 118
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to show mixed native splash ad\uff1a "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p2, v1, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    const-string v0, ""

    .line 119
    new-instance v1, Lcom/secmtp/sdk/splashad/mm/mw;

    invoke-direct {v1, p4}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    const/4 p4, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 121
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;-><init>()V

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p6}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$3;

    invoke-direct {p5, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$3;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    .line 125
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;

    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/ny/mv/mm;)Lcom/secmtp/sdk/core/common/ny/mu/mm/mm;

    move-result-object p1

    .line 128
    instance-of p5, p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    if-eqz p5, :cond_2

    .line 129
    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;->mn()Lcom/secmtp/sdk/core/common/ny/mn/mm/mu;

    move-result-object p1

    .line 130
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 133
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 136
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mu$4;

    invoke-direct {p2, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$4;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p0, "Failed to show mixed banner splash ad: failed to get banner view."

    .line 137
    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    .line 138
    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 139
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to show mixed banner splash ad: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v1, v0, p0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    const-string v1, "4006"

    .line 86
    invoke-static {v1, p2, p3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 87
    invoke-virtual {p0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/splashad/mm/mw;->mm(I)V

    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/splashad/mm/mw;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/splashad/mm/mw;->onAdDismiss()V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 4

    .line 36
    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x63

    .line 37
    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    const-string p1, "4006"

    const-string p2, "showThirdPartyNativeSplash fail, no ad cache."

    .line 38
    invoke-static {p1, v1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 39
    invoke-virtual {p4}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 40
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;-><init>()V

    .line 41
    invoke-virtual {v3, p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p7}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p8}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$2;

    invoke-direct {p5, p0, p6, p4, v2}, Lcom/secmtp/sdk/splashad/mm/mu$2;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/splashad/mm/my;[Z)V

    .line 46
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;

    move-result-object p2

    const/4 p5, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/ny/mv/mm;)Lcom/secmtp/sdk/core/common/ny/mu/mm/mm;

    move-result-object p1

    .line 49
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    if-eqz p2, :cond_5

    .line 50
    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;->mm()Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    move-result-object p1

    .line 51
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 52
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 53
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 55
    invoke-static {p6}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 56
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p2, p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    if-eqz p2, :cond_3

    .line 59
    move-object p2, p1

    check-cast p2, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;->registerNativeAdContainer(Landroid/view/View;)V

    .line 60
    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;

    invoke-interface {p1, p6}, Lcom/secmtp/sdk/core/common/ny/mw/mm/my;->handleFullScreenClick(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Failed to show mixed native splash ad: failed to create splash view."

    .line 61
    invoke-static {p4, p5, v1, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    .line 62
    invoke-static {p4, p5, v1, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to show mixed native splash ad\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, v1, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    const-string v0, ""

    .line 64
    new-instance v1, Lcom/secmtp/sdk/splashad/mm/mw;

    invoke-direct {v1, p4}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    const/4 p4, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 66
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p6}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    new-instance p5, Lcom/secmtp/sdk/splashad/mm/mu$3;

    invoke-direct {p5, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$3;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    .line 70
    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/ny/mv/mm;)Lcom/secmtp/sdk/core/common/ny/mu/mm/mm;

    move-result-object p1

    .line 73
    instance-of p5, p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    if-eqz p5, :cond_2

    .line 74
    check-cast p1, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm/my;->mn()Lcom/secmtp/sdk/core/common/ny/mn/mm/mu;

    move-result-object p1

    .line 75
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/View;)V

    .line 78
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 81
    new-instance p2, Lcom/secmtp/sdk/splashad/mm/mu$4;

    invoke-direct {p2, p0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$4;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/mm/mw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "Failed to show mixed banner splash ad: failed to get banner view."

    .line 82
    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    .line 83
    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to show mixed banner splash ad: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/mm/mw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result p1

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/splashad/mm/mu;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 34
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/mu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 31
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nv()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mm(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/secmtp/sdk/splashad/mm/mm;",
            "Lcom/secmtp/sdk/core/api/ATEventInterface;",
            "Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;",
            "Lcom/secmtp/sdk/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    .line 18
    invoke-direct {v14, v0, v6}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;

    move-result-object v1

    iget-object v2, v14, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    .line 19
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "tpn_secmtp"

    const-string v1, "Splash No Cache."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    .line 23
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 24
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(I)V

    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v15

    new-instance v11, Lcom/secmtp/sdk/splashad/mm/mu$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v0, v11

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v13}, Lcom/secmtp/sdk/splashad/mm/mu$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nn/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V

    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/splashad/mm/mn;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;IZILcom/secmtp/sdk/core/common/mv/mu;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/splashad/mm/mn;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "IZI",
            "Lcom/secmtp/sdk/core/common/mv/mu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            "JJ)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mnn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p9}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    iput-wide p10, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    iput-wide p12, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->uu:J

    iput p4, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    iput-boolean p5, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nv:Z

    iput p6, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    iput-object p7, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    if-eqz p8, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p9, :cond_1

    .line 12
    invoke-virtual {p9}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mu:Lcom/secmtp/sdk/core/common/my;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mm:Landroid/content/Context;

    const-string p5, "4"

    iget-object p6, p0, Lcom/secmtp/sdk/splashad/mm/mu;->mn:Ljava/lang/String;

    move-object p7, v0

    move-object p8, p2

    .line 13
    invoke-virtual/range {p3 .. p8}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    :cond_2
    return-void
.end method
