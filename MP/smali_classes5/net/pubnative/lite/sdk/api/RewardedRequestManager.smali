.class public Lnet/pubnative/lite/sdk/api/RewardedRequestManager;
.super Lnet/pubnative/lite/sdk/api/RequestManager;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 0

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
