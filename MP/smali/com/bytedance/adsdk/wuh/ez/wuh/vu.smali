.class public Lcom/bytedance/adsdk/wuh/ez/wuh/vu;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected agm:Lcom/bytedance/adsdk/wuh/qva/wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/qva/wuh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Landroid/graphics/PointF;

.field protected egr:Lcom/bytedance/adsdk/wuh/qva/wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/qva/wuh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Landroid/graphics/PointF;

.field private final rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->da:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->qva:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->cg()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->ez(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public ez(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->da:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;->ez()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public synthetic qva()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rlh()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->agm:Lcom/bytedance/adsdk/wuh/qva/wuh;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->hxw()Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->egr()F

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->egr:Lcom/bytedance/adsdk/wuh/qva/wuh;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->hxw()Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->egr()F

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->qva:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->da:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->qva:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->da:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;->qva:Landroid/graphics/PointF;

    .line 60
    .line 61
    return-object p0
.end method
