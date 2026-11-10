.class public final Ls3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/l0;


# instance fields
.field private final a:Ls3/m;

.field private final b:Landroidx/media3/common/util/i0;

.field private c:I

.field private d:I

.field private e:Landroidx/media3/common/util/p0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Ls3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/y;->a:Ls3/m;

    new-instance p1, Landroidx/media3/common/util/i0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/i0;-><init>([B)V

    iput-object p1, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 p1, 0x0

    iput p1, p0, Ls3/y;->c:I

    return-void
.end method

.method private d(Landroidx/media3/common/util/j0;[BI)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    move-result v0

    iget v1, p0, Ls3/y;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->X(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ls3/y;->d:I

    invoke-virtual {p1, p2, v2, v0}, Landroidx/media3/common/util/j0;->l([BII)V

    :goto_0
    iget p1, p0, Ls3/y;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ls3/y;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->p(I)V

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24748()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ls3/y;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v0

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    move-result v5

    iput-boolean v5, p0, Ls3/y;->k:Z

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    move-result v5

    iput-boolean v5, p0, Ls3/y;->f:Z

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    move-result v5

    iput-boolean v5, p0, Ls3/y;->g:Z

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v1

    iput v1, p0, Ls3/y;->i:I

    if-nez v0, :cond_1

    iput v3, p0, Ls3/y;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Ls3/y;->j:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31048()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/y;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ls3/y;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3/y;->l:J

    iget-boolean v0, p0, Ls3/y;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v0, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-boolean v5, p0, Ls3/y;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ls3/y;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v1, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v2, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v2, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Ls3/y;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->r(I)V

    iget-object v2, p0, Ls3/y;->e:Landroidx/media3/common/util/p0;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/p0;->b(J)J

    iput-boolean v6, p0, Ls3/y;->h:Z

    :cond_0
    iget-object v0, p0, Ls3/y;->e:Landroidx/media3/common/util/p0;

    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/p0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ls3/y;->l:J

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    iput p1, p0, Ls3/y;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ls3/y;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;I)V
    .locals 1

    const/16 v0, 0x771d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/p0;Ll2/t;Ls3/l0$d;)V
    .locals 0

    iput-object p1, p0, Ls3/y;->e:Landroidx/media3/common/util/p0;

    iget-object p1, p0, Ls3/y;->a:Ls3/m;

    invoke-interface {p1, p2, p3}, Ls3/m;->d(Ll2/t;Ls3/l0$d;)V

    return-void
.end method

.method public c(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls3/y;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget v3, p0, Ls3/y;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v3, p0, Ls3/y;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls3/y;->a:Ls3/m;

    instance-of p1, p1, Ls3/n;

    if-nez p1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/y;->c:I

    iput v0, p0, Ls3/y;->d:I

    iput-boolean v0, p0, Ls3/y;->h:Z

    iget-object v0, p0, Ls3/y;->a:Ls3/m;

    invoke-interface {v0}, Ls3/m;->seek()V

    return-void
.end method
