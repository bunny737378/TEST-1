.class final Lcom/bytedance/sdk/openadsdk/common/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ez;->hxw(Lcom/bytedance/sdk/openadsdk/common/vu;)Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Z

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/common/vu;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/common/ux;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLcom/bytedance/sdk/openadsdk/common/ez$wuh;Lcom/bytedance/sdk/openadsdk/common/vu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->wuh:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->agm:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->egr:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->da:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public agm(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->da:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vu;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->da:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vu;->qva()Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->da:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/vu;->qva()Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->da:Lcom/bytedance/sdk/openadsdk/common/vu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vu;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->wuh:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->ez:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/common/ux;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->agm:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->ez:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->egr:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->egr:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/common/ez$wuh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    return-void
.end method

.method public hxw(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->xwj:Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
