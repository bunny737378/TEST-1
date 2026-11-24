.class Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;

.field final synthetic wuh:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->wuh:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->wuh:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$3;->wuh:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
