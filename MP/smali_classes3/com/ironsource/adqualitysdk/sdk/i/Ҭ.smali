.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ҭ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/п;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/п;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ҭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/п;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ҭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/п;

    .line 2
    .line 3
    const-class p2, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
