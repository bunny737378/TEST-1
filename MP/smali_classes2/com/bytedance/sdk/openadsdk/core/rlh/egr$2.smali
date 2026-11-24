.class Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/egr;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/egr;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
