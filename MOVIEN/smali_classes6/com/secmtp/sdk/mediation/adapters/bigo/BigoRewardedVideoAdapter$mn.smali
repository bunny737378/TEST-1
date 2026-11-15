.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoRewardedVideoAdapter;)V

    .line 6
    return-void
.end method
