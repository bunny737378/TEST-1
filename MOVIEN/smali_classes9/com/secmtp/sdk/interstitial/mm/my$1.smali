.class final Lcom/secmtp/sdk/interstitial/mm/my$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 35
    return-void
.end method

.method public final mn()V
    .locals 0

    return-void
.end method
