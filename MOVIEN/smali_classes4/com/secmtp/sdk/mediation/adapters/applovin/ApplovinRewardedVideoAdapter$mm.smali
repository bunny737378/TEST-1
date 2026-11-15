.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
