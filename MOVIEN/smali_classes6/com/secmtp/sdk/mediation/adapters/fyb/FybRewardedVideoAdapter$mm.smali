.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Fyber: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybRewardedVideoAdapter;)V

    .line 6
    return-void
.end method
