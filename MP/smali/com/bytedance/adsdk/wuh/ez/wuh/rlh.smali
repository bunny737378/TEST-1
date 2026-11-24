.class public Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;
.super Lcom/bytedance/adsdk/wuh/qva/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/qva/ez<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private cvl:Landroid/graphics/Path;

.field private final tk:Lcom/bytedance/adsdk/wuh/qva/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/qva/ez;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->hxw:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v5, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->agm:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v6, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->egr:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget v7, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->da:F

    .line 12
    .line 13
    iget-object v8, p2, Lcom/bytedance/adsdk/wuh/qva/ez;->qva:Ljava/lang/Float;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;->tk:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;->ez()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;->tk:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bytedance/adsdk/wuh/qva/ez;->cg:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/adsdk/wuh/qva/ez;->rlh:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;->cvl:Landroid/graphics/Path;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public wuh()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/rlh;->cvl:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method
