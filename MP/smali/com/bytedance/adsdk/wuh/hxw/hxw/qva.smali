.class public Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;
.super Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final cg:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

.field private final qva:Lcom/bytedance/adsdk/wuh/ez/ez/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->cg:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->vu()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/wuh/ez/ez/agm;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;Lcom/bytedance/adsdk/wuh/qva;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->qva:Lcom/bytedance/adsdk/wuh/ez/ez/agm;

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cvl()Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl()Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->cg:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl()Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->qva:Lcom/bytedance/adsdk/wuh/ez/ez/agm;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tk()Lcom/bytedance/adsdk/wuh/egr/cvl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk()Lcom/bytedance/adsdk/wuh/egr/cvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->cg:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk()Lcom/bytedance/adsdk/wuh/egr/cvl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;->qva:Lcom/bytedance/adsdk/wuh/ez/ez/agm;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/agm;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
