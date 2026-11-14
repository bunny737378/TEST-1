.class public final Lnf/i;
.super Lnf/a;
.source "source.java"


# instance fields
.field private c:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [S

    .line 7
    .line 8
    iput-object p1, p0, Lnf/i;->c:[S

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "initSize < 0"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnf/i;->c:[S

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-ge v2, p1, :cond_0

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    array-length v2, v1

    .line 13
    shr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    new-array p1, p1, [S

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnf/i;->c:[S

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public g()[S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnf/i;->c:[S

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-array v2, v0, [S

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public h(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnf/i;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnf/i;->c:[S

    .line 6
    .line 7
    invoke-virtual {p0}, Lnf/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput-short p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnf/a;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(SS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnf/i;->h(S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(SSS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnf/i;->h(S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lnf/i;->h(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(SSSS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnf/i;->h(S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lnf/i;->h(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lnf/i;->h(S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(SSSSS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnf/i;->h(S)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lnf/i;->h(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lnf/i;->h(S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Lnf/i;->h(S)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v5, v3

    .line 6
    move v4, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-byte v6, p1, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    and-int/lit16 v4, v6, 0xff

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    shl-int/lit8 v4, v6, 0x8

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    int-to-short v5, v4

    .line 22
    invoke-virtual {p0, v5}, Lnf/i;->h(S)V

    .line 23
    .line 24
    .line 25
    move v5, v4

    .line 26
    move v4, v2

    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    int-to-short p1, v5

    .line 33
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public n([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnf/i;->q(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public o([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lnf/i;->r(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public p([S)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-short v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnf/i;->h(S)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    int-to-short v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 3
    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-short v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    shr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-short v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-short v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lnf/i;->h(S)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-short p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lnf/i;->h(S)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
