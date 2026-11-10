.class public final Lq9/o;
.super Ljava/lang/Object;

# interfaces
.implements Lq9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/o$b;,
        Lq9/o$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lq9/k0;

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private final c:[Z

.field private final d:Lq9/o$a;

.field private final e:Lq9/u;

.field private f:Lq9/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lg9/e0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lq9/o;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq9/o;-><init>(Lq9/k0;)V

    return-void
.end method

.method constructor <init>(Lq9/k0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/o;->a:Lq9/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lq9/o;->c:[Z

    new-instance v0, Lq9/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lq9/o$a;-><init>(I)V

    iput-object v0, p0, Lq9/o;->d:Lq9/o$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lq9/o;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lq9/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lq9/u;-><init>(II)V

    iput-object p1, p0, Lq9/o;->e:Lq9/u;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lq9/o;->b:Lcom/google/android/exoplayer2/util/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq9/o;->e:Lq9/u;

    iput-object p1, p0, Lq9/o;->b:Lcom/google/android/exoplayer2/util/d0;

    :goto_0
    return-void
.end method

.method private static d(Lq9/o$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/o1;
    .locals 8

    iget-object v0, p0, Lq9/o$a;->e:[B

    iget p0, p0, Lq9/o$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31031()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lq9/o;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31032()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31033()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()V

    new-instance v0, Lcom/google/android/exoplayer2/o1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o1$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/o1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/o1$b;->j0(I)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/o1$b;->Q(I)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/o1$b;->a0(F)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/o1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/o1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o1$b;->E()Lcom/google/android/exoplayer2/o1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 1

    const v0, 0xac5d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lq9/o;->k:J

    :cond_0
    return-void
.end method

.method public c(Lg9/n;Lq9/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lq9/i0$d;->a()V

    invoke-virtual {p2}, Lq9/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lq9/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg9/n;->track(II)Lg9/e0;

    move-result-object v0

    iput-object v0, p0, Lq9/o;->i:Lg9/e0;

    new-instance v1, Lq9/o$b;

    invoke-direct {v1, v0}, Lq9/o$b;-><init>(Lg9/e0;)V

    iput-object v1, p0, Lq9/o;->f:Lq9/o$b;

    iget-object v0, p0, Lq9/o;->a:Lq9/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lq9/k0;->b(Lg9/n;Lq9/i0$d;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Lq9/o;->c:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    iget-object v0, p0, Lq9/o;->d:Lq9/o$a;

    invoke-virtual {v0}, Lq9/o$a;->c()V

    iget-object v0, p0, Lq9/o;->f:Lq9/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq9/o$b;->d()V

    :cond_0
    iget-object v0, p0, Lq9/o;->e:Lq9/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq9/u;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq9/o;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq9/o;->k:J

    return-void
.end method
