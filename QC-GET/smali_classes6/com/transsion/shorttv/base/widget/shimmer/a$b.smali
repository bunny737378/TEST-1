.class public abstract Lcom/transsion/shorttv/base/widget/shimmer/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/base/widget/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/transsion/shorttv/base/widget/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/shorttv/base/widget/shimmer/a;

    invoke-direct {v0}, Lcom/transsion/shorttv/base/widget/shimmer/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    return-void
.end method

.method private static b(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/transsion/shorttv/base/widget/shimmer/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/widget/shimmer/a;->b()V

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/widget/shimmer/a;->c()V

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    return-object v0
.end method

.method c(Landroid/content/res/TypedArray;)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    const v0, 0x8c27

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    return-object v0
.end method

.method protected abstract d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;
.end method

.method public e(Z)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput-boolean p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->p:Z

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->f:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput-boolean p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->o:Z

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->d:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public i(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->m:F

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36606()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput-wide p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->t:J

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36607()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->i:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36608()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->h:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->k:F

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36609()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->e:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public o(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->l:F

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36610()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->r:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput-wide p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->u:J

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36611()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->s:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->g:I

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public t(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->n:F

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public u(F)Lcom/transsion/shorttv/base/widget/shimmer/a$b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->a:Lcom/transsion/shorttv/base/widget/shimmer/a;

    iput p1, v0, Lcom/transsion/shorttv/base/widget/shimmer/a;->j:F

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/widget/shimmer/a$b;->d()Lcom/transsion/shorttv/base/widget/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36612()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
