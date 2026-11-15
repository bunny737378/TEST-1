.class Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onAdLoadStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    .line 2
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter;

    iget-object v2, v2, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInitManager;->notifyAdLoadSuccess(ZLcom/kwai/network/sdk/loader/common/full/KwaiFullScreenAd;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiRewardedVideoAdapter$mu;->onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)V

    return-void
.end method
