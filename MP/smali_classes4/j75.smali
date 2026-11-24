.class public final Lj75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj75;->a:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj75;->a:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProcessed(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lj75;->a:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->prepareAd(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
