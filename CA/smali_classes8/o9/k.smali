.class public final Lo9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/l;
.implements Lg9/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/k$a;
    }
.end annotation


# static fields
.field public static final y:Lg9/r;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private final c:Lcom/google/android/exoplayer2/util/d0;

.field private final d:Lcom/google/android/exoplayer2/util/d0;

.field private final e:Lcom/google/android/exoplayer2/util/d0;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lo9/m;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/google/android/exoplayer2/util/d0;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lg9/n;

.field private s:[Lo9/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/j;

    invoke-direct {v0}, Lo9/j;-><init>()V

    sput-object v0, Lo9/k;->y:Lg9/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo9/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lo9/k;->i:I

    new-instance p1, Lo9/m;

    invoke-direct {p1}, Lo9/m;-><init>()V

    iput-object p1, p0, Lo9/k;->g:Lo9/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo9/k;->h:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lo9/k;->e:Lcom/google/android/exoplayer2/util/d0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    sget-object v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    iput-object p1, p0, Lo9/k;->b:Lcom/google/android/exoplayer2/util/d0;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p1, p0, Lo9/k;->c:Lcom/google/android/exoplayer2/util/d0;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lo9/k;->d:Lcom/google/android/exoplayer2/util/d0;

    const/4 p1, -0x1

    iput p1, p0, Lo9/k;->n:I

    sget-object p1, Lg9/n;->i1:Lg9/n;

    iput-object p1, p0, Lo9/k;->r:Lg9/n;

    new-array p1, v1, [Lo9/k$a;

    iput-object p1, p0, Lo9/k;->s:[Lo9/k$a;

    return-void
.end method

.method private static A(I)Z
    .locals 1

    const v0, 0xaaa1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_Z(II)Z

    move-result v0

    return v0
.end method

.method private B(Lo9/k$a;J)V
    .locals 3

    iget-object v0, p1, Lo9/k$a;->b:Lo9/r;

    invoke-virtual {v0, p2, p3}, Lo9/r;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lo9/r;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lo9/k$a;->e:I

    return-void
.end method

.method public static synthetic e(Lo9/o;)Lo9/o;
    .locals 0

    invoke-static {p0}, Lo9/k;->m(Lo9/o;)Lo9/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()[Lg9/l;
    .locals 1

    invoke-static {}, Lo9/k;->n()[Lg9/l;

    move-result-object v0

    return-object v0
.end method

.method private static g(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static h([Lo9/k$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lo9/k$a;->b:Lo9/r;

    iget v6, v6, Lo9/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lo9/k$a;->b:Lo9/r;

    iget-object v6, v6, Lo9/r;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lo9/k$a;->b:Lo9/r;

    iget-object v12, v11, Lo9/r;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lo9/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/k;->i:I

    iput v0, p0, Lo9/k;->l:I

    return-void
.end method

.method private static k(Lo9/r;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo9/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo9/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private l(J)I
    .locals 1

    const v0, 0xaaa2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_I(ILjava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static synthetic m(Lo9/o;)Lo9/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic n()[Lg9/l;
    .locals 3

    new-instance v0, Lo9/k;

    invoke-direct {v0}, Lo9/k;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lg9/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static o(Lo9/r;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/k;->k(Lo9/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lo9/r;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private p(Lg9/m;)V
    .locals 3

    iget-object v0, p0, Lo9/k;->d:Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object v0, p0, Lo9/k;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg9/m;->peekFully([BII)V

    iget-object v0, p0, Lo9/k;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-static {v0}, Lo9/b;->e(Lcom/google/android/exoplayer2/util/d0;)V

    iget-object v0, p0, Lo9/k;->d:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lg9/m;->skipFully(I)V

    invoke-interface {p1}, Lg9/m;->resetPeekPosition()V

    return-void
.end method

.method private q(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/a$a;

    iget-wide v2, v0, Lo9/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/a$a;

    iget v2, v0, Lo9/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lo9/k;->t(Lo9/a$a;)V

    iget-object v0, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lo9/k;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a$a;

    invoke-virtual {v1, v0}, Lo9/a$a;->d(Lo9/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lo9/k;->i:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lo9/k;->i()V

    :cond_3
    return-void
.end method

.method private r()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lo9/k;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo9/k;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo9/k;->r:Lg9/n;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lg9/n;->track(II)Lg9/e0;

    move-result-object v1

    iget-object v2, p0, Lo9/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Lo9/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v2

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/o1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/o1$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/o1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1$b;->E()Lcom/google/android/exoplayer2/o1;

    move-result-object v0

    invoke-interface {v1, v0}, Lg9/e0;->e(Lcom/google/android/exoplayer2/o1;)V

    iget-object v0, p0, Lo9/k;->r:Lg9/n;

    invoke-interface {v0}, Lg9/n;->endTracks()V

    iget-object v0, p0, Lo9/k;->r:Lg9/n;

    new-instance v1, Lg9/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lg9/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lg9/n;->d(Lg9/b0;)V

    :cond_1
    return-void
.end method

.method private static s(Lcom/google/android/exoplayer2/util/d0;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v0

    invoke-static {v0}, Lo9/k;->g(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->n()I

    move-result v0

    invoke-static {v0}, Lo9/k;->g(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private t(Lo9/a$a;)V
    .locals 1

    const v0, 0xaaa3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private u(J)V
    .locals 13

    iget v0, p0, Lo9/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget v1, p0, Lo9/k;->l:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Lo9/k;->k:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Lo9/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private v(Lg9/m;)Z
    .locals 1

    const v0, 0xaaaf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private w(Lg9/m;Lg9/a0;)Z
    .locals 9

    iget-wide v0, p0, Lo9/k;->k:J

    iget v2, p0, Lo9/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lg9/m;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lo9/k;->m:Lcom/google/android/exoplayer2/util/d0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    iget v7, p0, Lo9/k;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lg9/m;->readFully([BII)V

    iget p1, p0, Lo9/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lo9/k;->s(Lcom/google/android/exoplayer2/util/d0;)I

    move-result p1

    iput p1, p0, Lo9/k;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/a$a;

    new-instance p2, Lo9/a$b;

    iget v0, p0, Lo9/k;->j:I

    invoke-direct {p2, v0, v4}, Lo9/a$b;-><init>(ILcom/google/android/exoplayer2/util/d0;)V

    invoke-virtual {p1, p2}, Lo9/a$a;->e(Lo9/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lg9/m;->skipFully(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lg9/m;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lg9/a0;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lo9/k;->q(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lo9/k;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private x(Lg9/m;Lg9/a0;)I
    .locals 1

    const v0, 0xaab6

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private y(Lg9/m;Lg9/a0;)I
    .locals 4

    iget-object v0, p0, Lo9/k;->g:Lo9/m;

    iget-object v1, p0, Lo9/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lo9/m;->c(Lg9/m;Lg9/a0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lg9/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lo9/k;->i()V

    :cond_0
    return p1
.end method

.method private static z(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lg9/n;)V
    .locals 0

    iput-object p1, p0, Lo9/k;->r:Lg9/n;

    return-void
.end method

.method public c(Lg9/m;Lg9/a0;)I
    .locals 2

    :cond_0
    iget v0, p0, Lo9/k;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo9/k;->y(Lg9/m;Lg9/a0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lo9/k;->x(Lg9/m;Lg9/a0;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lo9/k;->w(Lg9/m;Lg9/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lo9/k;->v(Lg9/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d(Lg9/m;)Z
    .locals 1

    iget v0, p0, Lo9/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo9/n;->d(Lg9/m;Z)Z

    move-result p1

    return p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lo9/k;->v:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lg9/b0$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lo9/k;->j(JI)Lg9/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(JI)Lg9/b0$a;
    .locals 1

    const v0, 0xaab9

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JI_L(ILjava/lang/Object;JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b0$a;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    iget-object v0, p0, Lo9/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/k;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lo9/k;->n:I

    iput v0, p0, Lo9/k;->o:I

    iput v0, p0, Lo9/k;->p:I

    iput v0, p0, Lo9/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lo9/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lo9/k;->i()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo9/k;->g:Lo9/m;

    invoke-virtual {p1}, Lo9/m;->g()V

    iget-object p1, p0, Lo9/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo9/k;->s:[Lo9/k$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lo9/k;->B(Lo9/k$a;J)V

    iget-object v1, v1, Lo9/k$a;->d:Lg9/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg9/f0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
