.class public final Ls3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/n$a;
    }
.end annotation


# static fields
.field private static final r:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ll2/s0;

.field private final c:Ls3/n0;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/media3/common/util/j0;

.field private final f:Ls3/w;

.field private final g:[Z

.field private final h:Ls3/n$a;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ls3/n;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls3/n;-><init>(Ls3/n0;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ls3/n0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/n;->c:Ls3/n0;

    iput-object p2, p0, Ls3/n;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Ls3/n;->g:[Z

    new-instance p2, Ls3/n$a;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Ls3/n$a;-><init>(I)V

    iput-object p2, p0, Ls3/n;->h:Ls3/n$a;

    if-eqz p1, :cond_0

    new-instance p1, Ls3/w;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Ls3/w;-><init>(II)V

    iput-object p1, p0, Ls3/n;->f:Ls3/w;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Ls3/n;->e:Landroidx/media3/common/util/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls3/n;->f:Ls3/w;

    iput-object p1, p0, Ls3/n;->e:Landroidx/media3/common/util/j0;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls3/n;->m:J

    iput-wide p1, p0, Ls3/n;->o:J

    return-void
.end method

.method private static e(Ls3/n$a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Ls3/n$a;->d:[B

    iget v1, p0, Ls3/n$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Landroidx/media3/common/r$b;

    invoke-direct {v6}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    const-string p2, "video/mpeg2"

    invoke-virtual {p1, p2}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/r$b;->B0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/common/r$b;->d0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/r$b;->q0(F)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/r$b;->g0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p1

    aget-byte p2, v0, v5

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    sget-object v1, Ls3/n;->r:[D

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget-wide v4, v1, p2

    iget p0, p0, Ls3/n$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 p2, p0, 0x60

    shr-int/2addr p2, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq p2, p0, :cond_3

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    div-double/2addr v0, v2

    mul-double/2addr v4, v0

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 1

    const/16 v0, 0x772a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(JI)V
    .locals 0

    iput-wide p1, p0, Ls3/n;->m:J

    return-void
.end method

.method public c(Z)V
    .locals 8

    iget-object v0, p0, Ls3/n;->b:Ll2/s0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ls3/n;->p:Z

    iget-wide v0, p0, Ls3/n;->i:J

    iget-wide v2, p0, Ls3/n;->n:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Ls3/n;->b:Ll2/s0;

    iget-wide v2, p0, Ls3/n;->o:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ll2/s0;->d(JIIILl2/s0$a;)V

    :cond_0
    return-void
.end method

.method public d(Ll2/t;Ls3/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Ls3/l0$d;->a()V

    invoke-virtual {p2}, Ls3/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ls3/l0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ll2/t;->track(II)Ll2/s0;

    move-result-object v0

    iput-object v0, p0, Ls3/n;->b:Ll2/s0;

    iget-object v0, p0, Ls3/n;->c:Ls3/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls3/n0;->b(Ll2/t;Ls3/l0$d;)V

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, Ls3/n;->g:[Z

    invoke-static {v0}, Landroidx/media3/container/g;->c([Z)V

    iget-object v0, p0, Ls3/n;->h:Ls3/n$a;

    invoke-virtual {v0}, Ls3/n$a;->c()V

    iget-object v0, p0, Ls3/n;->f:Ls3/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls3/w;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls3/n;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/n;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3/n;->m:J

    iput-wide v0, p0, Ls3/n;->o:J

    return-void
.end method
