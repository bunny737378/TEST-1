.class public final Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;
.super Ljava/lang/Object;
.source "UnityAdsManager.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadFeathersAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "onUnityAdsAdLoaded",
        "",
        "placementId",
        "",
        "onUnityAdsFailedToLoad",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "message",
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


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->access$setFeathersLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V

    .line 62
    const-string p1, "UnityAdsManager"

    const-string v0, "\u2705 Feathers ad loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$loadFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->access$setFeathersLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c Feathers load failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u2014 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityAdsManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
