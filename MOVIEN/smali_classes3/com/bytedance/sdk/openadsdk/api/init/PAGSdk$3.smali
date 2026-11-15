.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

.field final synthetic nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->feh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->hkl:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->nb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->feh:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;->hkl:Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Z)V

    .line 21
    return-void
.end method
