.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public agm(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "skip"

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->da(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->egr(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z

    :cond_0
    return-void
.end method

.method public hxw(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->egr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$12;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->f_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
