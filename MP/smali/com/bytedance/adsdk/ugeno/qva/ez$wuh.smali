.class Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;
.super Landroid/widget/Scroller;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/qva/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "wuh"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/qva/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/qva/ez;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg(Lcom/bytedance/adsdk/ugeno/qva/ez;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$wuh;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg(Lcom/bytedance/adsdk/ugeno/qva/ez;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
