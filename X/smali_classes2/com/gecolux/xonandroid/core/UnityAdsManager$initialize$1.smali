.class public final Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;
.super Ljava/lang/Object;
.source "UnityAdsManager.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/core/UnityAdsManager;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gecolux/xonandroid/core/UnityAdsManager$initialize$1",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "onInitializationComplete",
        "",
        "onInitializationFailed",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "message",
        "",
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

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->access$setInitialized$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V

    .line 42
    const-string v0, "UnityAdsManager"

    const-string v1, "\u2705 Unity Ads initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadFeathersAd()V

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$initialize$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadEnergyAd()V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c Init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityAdsManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
