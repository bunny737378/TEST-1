.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
