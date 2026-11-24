.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    move-result-object v1

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->ez:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;->wuh(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->wuh:Z

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->ez()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->wuh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->wuh:Z

    .line 30
    .line 31
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->ez:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;->wuh(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
