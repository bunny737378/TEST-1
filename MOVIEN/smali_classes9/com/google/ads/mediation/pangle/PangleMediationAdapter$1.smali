.class Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public final synthetic b:Lcom/google/ads/mediation/pangle/PangleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->b:Lcom/google/ads/mediation/pangle/PangleMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v3, "com.pangle.ads"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 21
    return-void
.end method
