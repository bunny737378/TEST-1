.class public final Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;
.super Ljava/lang/Object;
.source "UnityAdsManager.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/core/UnityAdsManager;->showFeathersAd(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1",
        "Lcom/unity3d/ads/IUnityAdsShowListener;",
        "onUnityAdsShowComplete",
        "",
        "placementId",
        "",
        "state",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;",
        "onUnityAdsShowFailure",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "message",
        "onUnityAdsShowStart",
        "onUnityAdsShowClick",
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
.field final synthetic $onFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRewarded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/core/UnityAdsManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
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

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->$onRewarded:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->$onFailed:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->access$setFeathersLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V

    .line 114
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    const-string v0, "UnityAdsManager"

    if-ne p2, p1, :cond_0

    .line 115
    const-string p1, "\u2705 Feathers ad completed \u2192 rewarding"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->$onRewarded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "\u26a0\ufe0f Feathers ad skipped"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->$onFailed:Lkotlin/jvm/functions/Function1;

    const-string p2, "Ad skipped \u2014 no reward"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadFeathersAd()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->access$setFeathersLoaded$p(Lcom/gecolux/xonandroid/core/UnityAdsManager;Z)V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c Feathers show failed: "

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

    .line 131
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->$onFailed:Lkotlin/jvm/functions/Function1;

    const-string p2, "Ad failed to show"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/gecolux/xonandroid/core/UnityAdsManager$showFeathersAd$1;->this$0:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->loadFeathersAd()V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string p1, "UnityAdsManager"

    const-string v0, "\u25b6\ufe0f Feathers ad started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
