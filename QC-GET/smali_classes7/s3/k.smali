.class public final Ls3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/m;


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ll2/s0;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Landroidx/media3/common/r;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/j0;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object v0, p0, Ls3/k;->a:Landroidx/media3/common/util/j0;

    const/4 p3, 0x0

    iput p3, p0, Ls3/k;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3/k;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ls3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Ls3/k;->o:I

    iput p3, p0, Ls3/k;->p:I

    iput-object p1, p0, Ls3/k;->c:Ljava/lang/String;

    iput p2, p0, Ls3/k;->d:I

    iput-object p4, p0, Ls3/k;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Landroidx/media3/common/util/j0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    move-result v0

    iget v1, p0, Ls3/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ls3/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/j0;->l([BII)V

    iget p1, p0, Ls3/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ls3/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Ls3/k;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ls3/k;->l:Landroidx/media3/common/r;

    if-nez v1, :cond_0

    iget-object v2, p0, Ls3/k;->f:Ljava/lang/String;

    iget-object v3, p0, Ls3/k;->c:Ljava/lang/String;

    iget v4, p0, Ls3/k;->d:I

    iget-object v5, p0, Ls3/k;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ll2/p;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/r;

    move-result-object v1

    iput-object v1, p0, Ls3/k;->l:Landroidx/media3/common/r;

    iget-object v2, p0, Ls3/k;->g:Ll2/s0;

    invoke-interface {v2, v1}, Ll2/s0;->c(Landroidx/media3/common/r;)V

    :cond_0
    invoke-static {v0}, Ll2/p;->b([B)I

    move-result v1

    iput v1, p0, Ls3/k;->m:I

    invoke-static {v0}, Ll2/p;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ls3/k;->l:Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->F:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a1;->d1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ls3/k;->k:J

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Ls3/k;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    invoke-static {v0}, Ll2/p;->i([B)Ll2/p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ls3/k;->j(Ll2/p$b;)V

    iget v1, v0, Ll2/p$b;->d:I

    iput v1, p0, Ls3/k;->m:I

    iget-wide v0, v0, Ll2/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Ls3/k;->k:J

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Ls3/k;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ls3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Ll2/p;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Ll2/p$b;

    move-result-object v0

    iget v1, p0, Ls3/k;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Ls3/k;->j(Ll2/p$b;)V

    :cond_0
    iget v1, v0, Ll2/p$b;->d:I

    iput v1, p0, Ls3/k;->m:I

    iget-wide v0, v0, Ll2/p$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Ls3/k;->k:J

    return-void
.end method

.method private i(Landroidx/media3/common/util/j0;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Ls3/k;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls3/k;->j:I

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ls3/k;->j:I

    invoke-static {v0}, Ll2/p;->c(I)I

    move-result v0

    iput v0, p0, Ls3/k;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls3/k;->a:Landroidx/media3/common/util/j0;

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object p1

    iget v0, p0, Ls3/k;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Ls3/k;->i:I

    iput v1, p0, Ls3/k;->j:I

    return v3

    :cond_1
    return v1
.end method

.method private j(Ll2/p$b;)V
    .locals 4

    iget v0, p1, Ll2/p$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Ll2/p$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ls3/k;->l:Landroidx/media3/common/r;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/r;->E:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/r;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ll2/p$b;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/r;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ls3/k;->l:Landroidx/media3/common/r;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/r$b;

    invoke-direct {v0}, Landroidx/media3/common/r$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ls3/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p0, Ls3/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget-object v1, p1, Ll2/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object v0

    iget v1, p1, Ll2/p$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/r$b;->R(I)Landroidx/media3/common/r$b;

    move-result-object v0

    iget p1, p1, Ll2/p$b;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/r$b;->v0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    iget-object v0, p0, Ls3/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    iget v0, p0, Ls3/k;->d:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/r$b;->s0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->l:Landroidx/media3/common/r;

    iget-object v0, p0, Ls3/k;->g:Ll2/s0;

    invoke-interface {v0, p1}, Ll2/s0;->c(Landroidx/media3/common/r;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 1

    const/16 v0, 0x7722

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(JI)V
    .locals 0

    iput-wide p1, p0, Ls3/k;->q:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Ll2/t;Ls3/l0$d;)V
    .locals 1

    invoke-virtual {p2}, Ls3/l0$d;->a()V

    invoke-virtual {p2}, Ls3/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/k;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ls3/l0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ll2/t;->track(II)Ll2/s0;

    move-result-object p1

    iput-object p1, p0, Ls3/k;->g:Ll2/s0;

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls3/k;->h:I

    iput v0, p0, Ls3/k;->i:I

    iput v0, p0, Ls3/k;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ls3/k;->q:J

    iget-object v1, p0, Ls3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
