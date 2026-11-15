.class Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;->mm:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter$mm;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/kwai/KwaiInterstitialAdapter;Ljava/util/Map;)V

    .line 8
    return-void
.end method
