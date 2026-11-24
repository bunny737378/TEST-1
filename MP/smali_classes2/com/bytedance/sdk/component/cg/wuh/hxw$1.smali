.class Lcom/bytedance/sdk/component/cg/wuh/hxw$1;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/cg/ez/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/component/cg/wuh/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/ez/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh/hxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh/hxw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh/hxw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->rlh()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh/hxw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->rlh()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw$1;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
