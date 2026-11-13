.class final Lq9/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Lg9/e0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/android/exoplayer2/util/e0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lq9/p$b$a;

.field private n:Lq9/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lg9/e0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p$b;->a:Lg9/e0;

    iput-boolean p2, p0, Lq9/p$b;->b:Z

    iput-boolean p3, p0, Lq9/p$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq9/p$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq9/p$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lq9/p$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq9/p$b$a;-><init>(Lq9/p$a;)V

    iput-object p1, p0, Lq9/p$b;->m:Lq9/p$b$a;

    new-instance p1, Lq9/p$b$a;

    invoke-direct {p1, p2}, Lq9/p$b$a;-><init>(Lq9/p$a;)V

    iput-object p1, p0, Lq9/p$b;->n:Lq9/p$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lq9/p$b;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/e0;-><init>([BII)V

    iput-object p2, p0, Lq9/p$b;->f:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p0}, Lq9/p$b;->g()V

    return-void
.end method

.method private d(I)V
    .locals 8

    iget-wide v1, p0, Lq9/p$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lq9/p$b;->r:Z

    iget-wide v4, p0, Lq9/p$b;->j:J

    iget-wide v6, p0, Lq9/p$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lq9/p$b;->a:Lg9/e0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lg9/e0;->d(JIIILg9/e0$a;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    const v0, 0xac6a

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LII_V(ILjava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    iget v0, p0, Lq9/p$b;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lq9/p$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq9/p$b;->n:Lq9/p$b$a;

    iget-object v1, p0, Lq9/p$b;->m:Lq9/p$b$a;

    invoke-static {v0, v1}, Lq9/p$b$a;->a(Lq9/p$b$a;Lq9/p$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lq9/p$b;->o:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lq9/p$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lq9/p$b;->d(I)V

    :cond_1
    iget-wide p1, p0, Lq9/p$b;->j:J

    iput-wide p1, p0, Lq9/p$b;->p:J

    iget-wide p1, p0, Lq9/p$b;->l:J

    iput-wide p1, p0, Lq9/p$b;->q:J

    iput-boolean v2, p0, Lq9/p$b;->r:Z

    iput-boolean v3, p0, Lq9/p$b;->o:Z

    :cond_2
    iget-boolean p1, p0, Lq9/p$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq9/p$b;->n:Lq9/p$b$a;

    invoke-virtual {p1}, Lq9/p$b$a;->d()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lq9/p$b;->r:Z

    iget p2, p0, Lq9/p$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lq9/p$b;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq9/p$b;->c:Z

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/util/x$b;)V
    .locals 2

    iget-object v0, p0, Lq9/p$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/x$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/x$c;)V
    .locals 2

    iget-object v0, p0, Lq9/p$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/x$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9/p$b;->k:Z

    iput-boolean v0, p0, Lq9/p$b;->o:Z

    iget-object v0, p0, Lq9/p$b;->n:Lq9/p$b$a;

    invoke-virtual {v0}, Lq9/p$b$a;->b()V

    return-void
.end method

.method public h(JIJ)V
    .locals 0

    iput p3, p0, Lq9/p$b;->i:I

    iput-wide p4, p0, Lq9/p$b;->l:J

    iput-wide p1, p0, Lq9/p$b;->j:J

    iget-boolean p1, p0, Lq9/p$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lq9/p$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lq9/p$b;->m:Lq9/p$b$a;

    iget-object p3, p0, Lq9/p$b;->n:Lq9/p$b$a;

    iput-object p3, p0, Lq9/p$b;->m:Lq9/p$b$a;

    iput-object p1, p0, Lq9/p$b;->n:Lq9/p$b$a;

    invoke-virtual {p1}, Lq9/p$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lq9/p$b;->h:I

    iput-boolean p2, p0, Lq9/p$b;->k:Z

    :cond_2
    return-void
.end method
