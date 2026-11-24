.class Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/qva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr(I)Lcom/bytedance/sdk/openadsdk/nx/qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;->ez:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$8;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 13
    .line 14
    const-string v0, "send_reward_listener"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
