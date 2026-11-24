.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/lbt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/up;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/lbt;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ow;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/lbt;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->egr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/lbt;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ow;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->da()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
