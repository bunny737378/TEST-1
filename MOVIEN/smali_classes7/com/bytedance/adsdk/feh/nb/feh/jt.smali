.class public Lcom/bytedance/adsdk/feh/nb/feh/jt;
.super Lcom/bytedance/adsdk/feh/nb/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected bjc:Lcom/bytedance/adsdk/feh/uym/feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/uym/feh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected bme:Lcom/bytedance/adsdk/feh/uym/feh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/uym/feh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Landroid/graphics/PointF;

.field private final uym:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->on:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->uym:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/jt;->nb(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public feh(Lcom/bytedance/adsdk/feh/uym/nb;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->bjc:Lcom/bytedance/adsdk/feh/uym/feh;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->hkl()Lcom/bytedance/adsdk/feh/uym/nb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->bme()F

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    :cond_0
    throw p2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->bme:Lcom/bytedance/adsdk/feh/uym/feh;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->hkl()Lcom/bytedance/adsdk/feh/uym/nb;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->bme()F

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    :cond_2
    throw p2

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->uym:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->on:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->uym:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->on:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->uym:Landroid/graphics/PointF;

    .line 75
    return-object p1
.end method

.method public icm()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/feh/nb/feh/jt;->feh(Lcom/bytedance/adsdk/feh/uym/nb;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic nb(Lcom/bytedance/adsdk/feh/uym/nb;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/jt;->feh(Lcom/bytedance/adsdk/feh/uym/nb;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public nb(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->on:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->cc:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;

    invoke-interface {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;->nb()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic uym()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/nb/feh/jt;->icm()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
