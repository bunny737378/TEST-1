.class public Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->feh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->hkl:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public setAdxId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->hkl:Ljava/lang/String;

    return-void
.end method

.method public setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->feh:Ljava/lang/String;

    return-void
.end method
