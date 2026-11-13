.class final Ls3/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Ll2/s0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroidx/media3/container/h;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Ls3/p$b$a;

.field private n:Ls3/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ll2/s0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p$b;->a:Ll2/s0;

    iput-boolean p2, p0, Ls3/p$b;->b:Z

    iput-boolean p3, p0, Ls3/p$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/p$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/p$b;->e:Landroid/util/SparseArray;

    new-instance p1, Ls3/p$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ls3/p$b$a;-><init>(Ls3/p$a;)V

    iput-object p1, p0, Ls3/p$b;->m:Ls3/p$b$a;

    new-instance p1, Ls3/p$b$a;

    invoke-direct {p1, p2}, Ls3/p$b$a;-><init>(Ls3/p$a;)V

    iput-object p1, p0, Ls3/p$b;->n:Ls3/p$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ls3/p$b;->g:[B

    new-instance p2, Landroidx/media3/container/h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/media3/container/h;-><init>([BII)V

    iput-object p2, p0, Ls3/p$b;->f:Landroidx/media3/container/h;

    invoke-virtual {p0}, Ls3/p$b;->g()V

    return-void
.end method

.method private d(I)V
    .locals 8

    iget-wide v1, p0, Ls3/p$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ls3/p$b;->j:J

    iget-wide v5, p0, Ls3/p$b;->p:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Ls3/p$b;->r:Z

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iget-object v0, p0, Ls3/p$b;->a:Ll2/s0;

    const/4 v6, 0x0

    move v3, v7

    move v5, p1

    invoke-interface/range {v0 .. v6}, Ll2/s0;->d(JIIILl2/s0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    iget-boolean v0, p0, Ls3/p$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/p$b;->n:Ls3/p$b$a;

    invoke-virtual {v0}, Ls3/p$b$a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls3/p$b;->s:Z

    :goto_0
    iget-boolean v1, p0, Ls3/p$b;->r:Z

    iget v2, p0, Ls3/p$b;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    or-int v0, v1, v4

    iput-boolean v0, p0, Ls3/p$b;->r:Z

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    const/16 v0, 0x773b

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LII_V(ILjava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public b(JIZ)Z
    .locals 2

    iget v0, p0, Ls3/p$b;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ls3/p$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls3/p$b;->n:Ls3/p$b$a;

    iget-object v1, p0, Ls3/p$b;->m:Ls3/p$b$a;

    invoke-static {v0, v1}, Ls3/p$b$a;->a(Ls3/p$b$a;Ls3/p$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ls3/p$b;->o:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Ls3/p$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Ls3/p$b;->d(I)V

    :cond_1
    iget-wide p1, p0, Ls3/p$b;->j:J

    iput-wide p1, p0, Ls3/p$b;->p:J

    iget-wide p1, p0, Ls3/p$b;->l:J

    iput-wide p1, p0, Ls3/p$b;->q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3/p$b;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/p$b;->o:Z

    :cond_2
    invoke-direct {p0}, Ls3/p$b;->h()V

    const/16 p1, 0x18

    iput p1, p0, Ls3/p$b;->i:I

    iget-boolean p1, p0, Ls3/p$b;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ls3/p$b;->c:Z

    return v0
.end method

.method public e(Landroidx/media3/container/g$l;)V
    .locals 2

    iget-object v0, p0, Ls3/p$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/container/g$l;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroidx/media3/container/g$m;)V
    .locals 2

    iget-object v0, p0, Ls3/p$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/container/g$m;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/p$b;->k:Z

    iput-boolean v0, p0, Ls3/p$b;->o:Z

    iget-object v0, p0, Ls3/p$b;->n:Ls3/p$b$a;

    invoke-virtual {v0}, Ls3/p$b$a;->b()V

    return-void
.end method

.method public i(JIJZ)V
    .locals 0

    iput p3, p0, Ls3/p$b;->i:I

    iput-wide p4, p0, Ls3/p$b;->l:J

    iput-wide p1, p0, Ls3/p$b;->j:J

    iput-boolean p6, p0, Ls3/p$b;->s:Z

    iget-boolean p1, p0, Ls3/p$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Ls3/p$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Ls3/p$b;->m:Ls3/p$b$a;

    iget-object p3, p0, Ls3/p$b;->n:Ls3/p$b$a;

    iput-object p3, p0, Ls3/p$b;->m:Ls3/p$b$a;

    iput-object p1, p0, Ls3/p$b;->n:Ls3/p$b$a;

    invoke-virtual {p1}, Ls3/p$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Ls3/p$b;->h:I

    iput-boolean p2, p0, Ls3/p$b;->k:Z

    :cond_2
    return-void
.end method
