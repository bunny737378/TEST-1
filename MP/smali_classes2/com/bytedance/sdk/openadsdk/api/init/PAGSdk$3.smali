.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/content/Context;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->ez:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->wuh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->hxw:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->ez:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->wuh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->hxw:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
