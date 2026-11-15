.class public Lcom/bytedance/adsdk/feh/uym/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bjc:Landroid/view/animation/Interpolator;

.field public final bme:Landroid/view/animation/Interpolator;

.field private bz:I

.field public cc:Landroid/graphics/PointF;

.field private ekn:F

.field public feh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final fn:Lcom/bytedance/adsdk/feh/uym;

.field private gl:F

.field public final hkl:Landroid/view/animation/Interpolator;

.field public icm:Landroid/graphics/PointF;

.field private jt:I

.field private mr:F

.field public final nb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final on:F

.field private uf:F

.field public uym:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/uym;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/uym;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->cc:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->icm:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    iput-object p2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    iput-object p6, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/feh/uym;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/uym;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->cc:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->icm:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    iput-object p2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    iput-object p7, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/feh/uym;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/uym;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->cc:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->icm:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    iput-object p2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    iput-object p8, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->cc:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->icm:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->cc:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->icm:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public bjc()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/uym/nb;->hkl()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    .line 34
    sub-float/2addr v1, v2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/uym;->po()F

    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->gl:F

    .line 47
    return v0
.end method

.method public bme()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bjc:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bme:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cc()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2ec8fb09

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->bz:I

    .line 20
    return v0
.end method

.method public hkl()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->on()F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->fn:Lcom/bytedance/adsdk/feh/uym;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->po()F

    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uf:F

    .line 32
    return v0
.end method

.method public icm()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2ec8fb09

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->jt:I

    .line 20
    return v0
.end method

.method public nb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/feh/uym/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/feh/uym/nb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/feh/uym/nb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/feh/uym/nb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public nb(F)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/uym/nb;->hkl()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/uym/nb;->bjc()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public on()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    .line 3
    .line 4
    .line 5
    const v1, -0x358c9d09

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->mr:F

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Keyframe{startValue="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->nb:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", endValue="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", startFrame="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->on:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", endFrame="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->uym:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", interpolator="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/uym/nb;->hkl:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public uym()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    .line 3
    .line 4
    .line 5
    const v1, -0x358c9d09

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->feh:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/feh/uym/nb;->ekn:F

    .line 22
    return v0
.end method
