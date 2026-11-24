.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/egr/fvk;


# instance fields
.field private ez:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;->ez:Z

    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/egr/ppv;Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;->ez:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;->ez:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;->ez(Landroid/view/View;FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->agm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg()Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->cg()Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3, p1, p0, p2, p4}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;->ez:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    return v1
.end method
