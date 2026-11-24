.class Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ez"
.end annotation


# instance fields
.field ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

.field private hxw:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->hxw:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->hxw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xbbe

    .line 28
    .line 29
    const-string v3, "topbar render timeout"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 35
    .line 36
    :cond_2
    return-void
.end method
