.class public final Lcom/gecolux/xonandroid/core/UnityAdsManager;
.super Ljava/lang/Object;
.source "UnityAdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/core/UnityAdsManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ0\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0014J0\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0014J\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
        "",
        "<init>",
        "()V",
        "isInitialized",
        "",
        "feathersLoaded",
        "energyLoaded",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "loadFeathersAd",
        "loadEnergyAd",
        "showFeathersAd",
        "activity",
        "Landroid/app/Activity;",
        "onRewarded",
        "Lkotlin/Function0;",
        "onFailed",
        "Lkotlin/Function1;",
        "",
        "showEnergyAd",
        "isFeathersAdReady",
        "isEnergyAdReady",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_ENERGY:Ljava/lang/String; = "Reward_Energy"

.field private static final AD_FEATHERS:Ljava/lang/String; = "Reward_Feathers"

.field public static final Companion:Lcom/gecolux/xonandroid/core/UnityAdsManager$Companion;

.field private static final GAME_ID:Ljava/lang/String; = "6100837"

.field private static final TAG:Ljava/lang/String; = "UnityAdsManager"

.field private static final TEST_MODE:Z = false


# instance fields
.field private energyLoaded:Z

.field private feathersLoaded:Z

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/core/UnityAdsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->Companion:Lcom/gecolux/xonandroid/core/UnityAdsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setEnergyLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->energyLoaded:Z

    return-void
.end method

.method public static final synthetic access$setFeathersLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->feathersLoaded:Z

    return-void
.end method

.method public static final synthetic access$setInitialized$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->isInitialized:Z

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;-><init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 35
    const-string v1, "6100837"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public final isEnergyAdReady()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->energyLoaded:Z

    return v0
.end method

.method public final isFeathersAdReady()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->feathersLoaded:Z

    return v0
.end method

.method public final loadEnergyAd()V
    .locals 2

    .line 76
    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadEnergyAd$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadEnergyAd$1;-><init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    const-string v1, "Reward_Energy"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public final loadFeathersAd()V
    .locals 2

    .line 59
    new-instance v0, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;-><init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V

    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    const-string v1, "Reward_Feathers"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public final showEnergyAd(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewarded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->energyLoaded:Z

    if-nez v0, :cond_0

    .line 149
    const-string p1, "Ad not ready yet, please wait..."

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadEnergyAd()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 158
    new-instance v1, Lcom/gecolux/xonandroid/core/UnityAdsManager$showEnergyAd$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gecolux/xonandroid/core/UnityAdsManager$showEnergyAd$1;-><init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 154
    const-string p2, "Reward_Energy"

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public final showFeathersAd(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewarded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager;->feathersLoaded:Z

    if-nez v0, :cond_0

    .line 99
    const-string p1, "Ad not ready yet, please wait..."

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadFeathersAd()V

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 108
    new-instance v1, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;-><init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 104
    const-string p2, "Reward_Feathers"

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
