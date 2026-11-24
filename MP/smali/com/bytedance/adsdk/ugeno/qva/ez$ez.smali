.class Lcom/bytedance/adsdk/ugeno/qva/ez$ez;
.super Lcom/bytedance/adsdk/ugeno/rlh/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/qva/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ez"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/qva/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/qva/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rlh/wuh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(I)F
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(Lcom/bytedance/adsdk/ugeno/qva/ez;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(Lcom/bytedance/adsdk/ugeno/qva/ez;)F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public ez()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x400

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public ez(Ljava/lang/Object;)I
    .locals 0

    .line 31
    const/4 p0, -0x2

    return p0
.end method

.method public ez(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Lcom/bytedance/adsdk/ugeno/qva/ez;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/qva/agm;->ez(ZII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qva/ez$ez;->ez:Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(II)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public ez(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
