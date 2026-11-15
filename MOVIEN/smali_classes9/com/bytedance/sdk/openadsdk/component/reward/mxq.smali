.class Lcom/bytedance/sdk/openadsdk/component/reward/mxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 11
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb()V

    .line 6
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/component/reward/fn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->win(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
