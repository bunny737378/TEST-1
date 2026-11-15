.class public final Lcom/unity3d/ads/InterstitialAd$show$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/InterstitialAd$show$1$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/unity3d/ads/InterstitialAd$show$1$2",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "onClick",
        "",
        "placementId",
        "",
        "onComplete",
        "state",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;",
        "onError",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "message",
        "onLeftApplication",
        "onStart",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/InterstitialShowListener;

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InterstitialShowListener;Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/unity3d/ads/ShowListener;->onClicked(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 17
    .line 18
    sget-object v1, Lcom/unity3d/ads/InterstitialAd$show$1$2$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 23
    .line 24
    aget p2, v1, p2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/unity3d/ads/ShowFinishState;->SKIPPED:Lcom/unity3d/ads/ShowFinishState;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    sget-object p2, Lcom/unity3d/ads/ShowFinishState;->COMPLETED:Lcom/unity3d/ads/ShowFinishState;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/unity3d/ads/ShowListener;->onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V

    .line 45
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAds$UnityAdsShowError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lcom/unity3d/ads/InterstitialAd$show$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p2

    .line 22
    .line 23
    aget p1, p1, p2

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    const/4 p2, 0x3

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_ALREADY_SHOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_EXPIRED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, v0}, Lcom/unity3d/ads/ShowListener;->onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 66
    :cond_3
    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewarded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/model/Listeners$DefaultImpls;->onRewarded(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/unity3d/ads/ShowListener;->onStarted(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
