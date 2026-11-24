.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = 0x0

.field public static hxw:I = 0x2

.field public static wuh:I = 0x1


# instance fields
.field private final agm:Z

.field private egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ctz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->agm:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cvl()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public agm(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->nx()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public cg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->egr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cvl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->rlh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->agm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh(Z)V

    :cond_0
    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/nx/egr;
    .locals 0

    .line 13
    const/4 p0, 0x0

    return-object p0
.end method

.method public hxw(I)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->hxw:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->da()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qva()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->vu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->fvk()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->hxw(Z)V

    :cond_0
    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method
