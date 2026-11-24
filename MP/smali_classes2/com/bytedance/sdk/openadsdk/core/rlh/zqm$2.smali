.class Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->da(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->qva(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ka()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$2;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rek()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
