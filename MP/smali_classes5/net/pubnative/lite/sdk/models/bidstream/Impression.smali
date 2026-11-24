.class public Lnet/pubnative/lite/sdk/models/bidstream/Impression;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public clickBrowser:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "clickbrowser"
    .end annotation
.end field

.field public isInterstitial:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "instl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->isInterstitial:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->clickBrowser:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->isInterstitial:Ljava/lang/Integer;

    .line 17
    iput p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->clickBrowser:I

    return-void
.end method
