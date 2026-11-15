.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mv;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method
