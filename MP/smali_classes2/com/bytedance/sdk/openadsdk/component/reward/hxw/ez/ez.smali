.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/cvl/egr;


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

.field private wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->agm()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ez(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    return-void
.end method

.method public ez(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 24
    .line 25
    return v0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->ez(FF)Z

    move-result p0

    return p0
.end method

.method public wuh(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->wuh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;FF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
