.class public final Lcom/tencent/tinker/android/dex/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final a:Lmf/a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/l;I)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/l;->a()Lmf/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dex/n;-><init>(Lmf/a;I)V

    return-void
.end method

.method public constructor <init>(Lmf/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 3
    iput p2, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "Expected %x but was %x"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lmf/a;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iput v1, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xe0

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 23
    .line 24
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public h()B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/m;->a(Lmf/a;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-byte v0, v0

    .line 17
    return v0
.end method

.method public i()C
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    return v0
.end method

.method public j()D
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->d(Lmf/a;IZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public k()I
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public m()F
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/m;->a(Lmf/a;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/m;->b(Lmf/a;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public p()I
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public t()S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/m;->a(Lmf/a;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public u()I
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public v()I
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/n;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/n;->a:Lmf/a;

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/tinker/android/dex/n;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/android/dex/m;->c(Lmf/a;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unexpected type: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/tencent/tinker/android/dex/n;->b:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->g()Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->s()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->e()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->w()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    if-ge v1, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->w()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->k()I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->p()I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->l()I

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->v()I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->u()I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->q()I

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->r()I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->j()D

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->m()F

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->n()I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->i()C

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->t()S

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->o()J

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/n;->h()B

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
