.class public Lcom/smaato/sdk/interstitial/InterstitialRequestError;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final adSpaceId:Ljava/lang/String;

.field private final interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

.field private final publisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialError()Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
