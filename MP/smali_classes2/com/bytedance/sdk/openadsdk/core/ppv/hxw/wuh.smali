.class public Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;

.field private final egr:Z

.field private ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->egr:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    return-object p0
.end method

.method public ez(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;->egr()Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh()Lcom/bytedance/sdk/openadsdk/nx/wuh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh()Lcom/bytedance/sdk/openadsdk/nx/wuh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/nx/wuh;->ez(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/ez;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->wuh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->egr:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh$ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->ez()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)V

    :cond_0
    return-void
.end method

.method public hxw()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->agm()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
