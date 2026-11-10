.class public Ln4/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Ln4/a;

.field private g:Ln4/a;

.field private h:Ln4/a;

.field private i:Ln4/a;

.field private j:Ln4/a;

.field private k:Ln4/d;

.field private l:Ln4/d;

.field private m:Ln4/a;

.field private n:Ln4/a;

.field private final o:Z


# direct methods
.method public constructor <init>(Lq4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lq4/n;->c()Lq4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq4/n;->c()Lq4/e;

    move-result-object v0

    invoke-virtual {v0}, Lq4/e;->a()Ln4/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln4/p;->f:Ln4/a;

    invoke-virtual {p1}, Lq4/n;->f()Lq4/o;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq4/n;->f()Lq4/o;

    move-result-object v0

    invoke-interface {v0}, Lq4/o;->a()Ln4/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ln4/p;->g:Ln4/a;

    invoke-virtual {p1}, Lq4/n;->h()Lq4/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lq4/n;->h()Lq4/g;

    move-result-object v0

    invoke-virtual {v0}, Lq4/g;->a()Ln4/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ln4/p;->h:Ln4/a;

    invoke-virtual {p1}, Lq4/n;->g()Lq4/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lq4/n;->g()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->d()Ln4/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ln4/p;->i:Ln4/a;

    invoke-virtual {p1}, Lq4/n;->i()Lq4/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lq4/n;->i()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->d()Ln4/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ln4/p;->k:Ln4/d;

    invoke-virtual {p1}, Lq4/n;->l()Z

    move-result v0

    iput-boolean v0, p0, Ln4/p;->o:Z

    iget-object v0, p0, Ln4/p;->k:Ln4/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln4/p;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln4/p;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln4/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ln4/p;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Ln4/p;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Ln4/p;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Ln4/p;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Ln4/p;->e:[F

    :goto_5
    invoke-virtual {p1}, Lq4/n;->j()Lq4/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lq4/n;->j()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->d()Ln4/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Ln4/p;->l:Ln4/d;

    invoke-virtual {p1}, Lq4/n;->e()Lq4/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lq4/n;->e()Lq4/d;

    move-result-object v0

    invoke-virtual {v0}, Lq4/d;->a()Ln4/a;

    move-result-object v0

    iput-object v0, p0, Ln4/p;->j:Ln4/a;

    :cond_7
    invoke-virtual {p1}, Lq4/n;->k()Lq4/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq4/n;->k()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->d()Ln4/d;

    move-result-object v0

    iput-object v0, p0, Ln4/p;->m:Ln4/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Ln4/p;->m:Ln4/a;

    :goto_7
    invoke-virtual {p1}, Lq4/n;->d()Lq4/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lq4/n;->d()Lq4/b;

    move-result-object p1

    invoke-virtual {p1}, Lq4/b;->d()Ln4/d;

    move-result-object p1

    iput-object p1, p0, Ln4/p;->n:Ln4/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Ln4/p;->n:Ln4/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln4/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    iget-object v0, p0, Ln4/p;->j:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->m:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->n:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->f:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->g:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->h:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->i:Ln4/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->k:Ln4/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object v0, p0, Ln4/p;->l:Ln4/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    return-void
.end method

.method public b(Ln4/a$b;)V
    .locals 1

    iget-object v0, p0, Ln4/p;->j:Ln4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_0
    iget-object v0, p0, Ln4/p;->m:Ln4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_1
    iget-object v0, p0, Ln4/p;->n:Ln4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_2
    iget-object v0, p0, Ln4/p;->f:Ln4/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_3
    iget-object v0, p0, Ln4/p;->g:Ln4/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_4
    iget-object v0, p0, Ln4/p;->h:Ln4/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_5
    iget-object v0, p0, Ln4/p;->i:Ln4/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_6
    iget-object v0, p0, Ln4/p;->k:Ln4/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_7
    iget-object v0, p0, Ln4/p;->l:Ln4/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ln4/a;->a(Ln4/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lw4/c;)Z
    .locals 1

    const/16 v0, 0x7630

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ln4/a;
    .locals 1

    iget-object v0, p0, Ln4/p;->n:Ln4/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x727f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Ln4/p;->g:Ln4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Ln4/p;->h:Ln4/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/d;

    :goto_1
    iget-object v3, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lw4/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lw4/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Ln4/p;->i:Ln4/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ln4/p;->f:Ln4/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ln4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Ln4/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Ln4/a;
    .locals 1

    iget-object v0, p0, Ln4/p;->j:Ln4/a;

    return-object v0
.end method

.method public i()Ln4/a;
    .locals 1

    iget-object v0, p0, Ln4/p;->m:Ln4/a;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Ln4/p;->j:Ln4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_0
    iget-object v0, p0, Ln4/p;->m:Ln4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_1
    iget-object v0, p0, Ln4/p;->n:Ln4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_2
    iget-object v0, p0, Ln4/p;->f:Ln4/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_3
    iget-object v0, p0, Ln4/p;->g:Ln4/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_4
    iget-object v0, p0, Ln4/p;->h:Ln4/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_5
    iget-object v0, p0, Ln4/p;->i:Ln4/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_6
    iget-object v0, p0, Ln4/p;->k:Ln4/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_7
    iget-object v0, p0, Ln4/p;->l:Ln4/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ln4/a;->n(F)V

    :cond_8
    return-void
.end method
