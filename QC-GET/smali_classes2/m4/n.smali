.class public Lm4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lm4/m;
.implements Ln4/a$b;
.implements Lm4/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/LottieDrawable;

.field private final g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final h:Z

.field private final i:Z

.field private final j:Ln4/a;

.field private final k:Ln4/a;

.field private final l:Ln4/a;

.field private final m:Ln4/a;

.field private final n:Ln4/a;

.field private final o:Ln4/a;

.field private final p:Ln4/a;

.field private final q:Lm4/b;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm4/n;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lm4/n;->c:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lm4/n;->d:[F

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Lm4/b;-><init>()V

    iput-object v0, p0, Lm4/n;->q:Lm4/b;

    iput-object p1, p0, Lm4/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4/n;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lm4/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->k()Z

    move-result v0

    iput-boolean v0, p0, Lm4/n;->h:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->l()Z

    move-result v0

    iput-boolean v0, p0, Lm4/n;->i:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()Lq4/b;

    move-result-object v0

    invoke-virtual {v0}, Lq4/b;->d()Ln4/d;

    move-result-object v0

    iput-object v0, p0, Lm4/n;->j:Ln4/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()Lq4/o;

    move-result-object v1

    invoke-interface {v1}, Lq4/o;->a()Ln4/a;

    move-result-object v1

    iput-object v1, p0, Lm4/n;->k:Ln4/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()Lq4/b;

    move-result-object v2

    invoke-virtual {v2}, Lq4/b;->d()Ln4/d;

    move-result-object v2

    iput-object v2, p0, Lm4/n;->l:Ln4/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()Lq4/b;

    move-result-object v3

    invoke-virtual {v3}, Lq4/b;->d()Ln4/d;

    move-result-object v3

    iput-object v3, p0, Lm4/n;->n:Ln4/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()Lq4/b;

    move-result-object v4

    invoke-virtual {v4}, Lq4/b;->d()Ln4/d;

    move-result-object v4

    iput-object v4, p0, Lm4/n;->p:Ln4/a;

    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()Lq4/b;

    move-result-object v6

    invoke-virtual {v6}, Lq4/b;->d()Ln4/d;

    move-result-object v6

    iput-object v6, p0, Lm4/n;->m:Ln4/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()Lq4/b;

    move-result-object p3

    invoke-virtual {p3}, Lq4/b;->d()Ln4/d;

    move-result-object p3

    iput-object p3, p0, Lm4/n;->o:Ln4/a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lm4/n;->m:Ln4/a;

    iput-object p3, p0, Lm4/n;->o:Ln4/a;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lm4/n;->m:Ln4/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    iget-object p3, p0, Lm4/n;->o:Ln4/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->i(Ln4/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Ln4/a;->a(Ln4/a$b;)V

    invoke-virtual {v1, p0}, Ln4/a;->a(Ln4/a$b;)V

    invoke-virtual {v2, p0}, Ln4/a;->a(Ln4/a$b;)V

    invoke-virtual {v3, p0}, Ln4/a;->a(Ln4/a$b;)V

    invoke-virtual {v4, p0}, Ln4/a;->a(Ln4/a$b;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lm4/n;->m:Ln4/a;

    invoke-virtual {p1, p0}, Ln4/a;->a(Ln4/a$b;)V

    iget-object p1, p0, Lm4/n;->o:Ln4/a;

    invoke-virtual {p1, p0}, Ln4/a;->a(Ln4/a$b;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    const/16 v0, 0x75f4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/16 v0, 0x75f5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/n;->r:Z

    iget-object v0, p0, Lm4/n;->f:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lm4/n;->j()V

    return-void
.end method

.method public b(Ljava/lang/Object;Lw4/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/p0;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm4/n;->j:Ln4/a;

    invoke-virtual {p1, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm4/n;->l:Ln4/a;

    invoke-virtual {p1, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lm4/n;->k:Ln4/a;

    invoke-virtual {p1, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/p0;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lm4/n;->m:Ln4/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lm4/n;->n:Ln4/a;

    invoke-virtual {p1, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/p0;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lm4/n;->o:Ln4/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ln4/a;->o(Lw4/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/p0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lm4/n;->p:Ln4/a;

    invoke-virtual {p1, p2}, Ln4/a;->o(Lw4/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/c;

    instance-of v1, v0, Lm4/u;

    if-eqz v1, :cond_0

    check-cast v0, Lm4/u;

    invoke-virtual {v0}, Lm4/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm4/n;->q:Lm4/b;

    invoke-virtual {v1, v0}, Lm4/b;->a(Lm4/u;)V

    invoke-virtual {v0, p0}, Lm4/u;->b(Ln4/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lp4/d;ILjava/util/List;Lp4/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv4/k;->k(Lp4/d;ILjava/util/List;Lp4/d;Lm4/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lm4/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lm4/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lm4/n;->r:Z

    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lm4/n$a;->a:[I

    iget-object v2, p0, Lm4/n;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lm4/n;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lm4/n;->i()V

    :goto_0
    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lm4/n;->q:Lm4/b;

    iget-object v2, p0, Lm4/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lm4/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lm4/n;->r:Z

    iget-object v0, p0, Lm4/n;->a:Landroid/graphics/Path;

    return-object v0
.end method
