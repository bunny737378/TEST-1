.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mm(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mm:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mn:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->my:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 41
    return-void
.end method
