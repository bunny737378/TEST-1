.class Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/ez;Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ez;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;->ez(ZILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
