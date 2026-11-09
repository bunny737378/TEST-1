.class public final Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/m;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Landroidx/datastore/preferences/protobuf/k;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->C()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    return v0
.end method

.method public final B()J
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->C()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    return-wide v2
.end method

.method public final C()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->c()Landroidx/datastore/preferences/protobuf/H;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:I

    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/H;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->k:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->D()V

    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->k:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->D()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/H;

    .line 26
    .line 27
    const-string v0, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/i;->e([BII)Landroidx/datastore/preferences/protobuf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->b:[B

    .line 53
    .line 54
    :goto_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 55
    .line 56
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->B()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/datastore/preferences/protobuf/F0;->a:Landroidx/datastore/preferences/protobuf/D0;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/D0;->d([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->E(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->a(I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->A()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->E(I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    if-lt p1, v3, :cond_9

    .line 71
    .line 72
    :goto_1
    if-ge v2, v3, :cond_8

    .line 73
    .line 74
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 75
    .line 76
    add-int/lit8 v4, p1, 0x1

    .line 77
    .line 78
    iput v4, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 79
    .line 80
    aget-byte p1, v0, p1

    .line 81
    .line 82
    if-ltz p1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->c()Landroidx/datastore/preferences/protobuf/H;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_9
    :goto_2
    if-ge v2, v3, :cond_c

    .line 94
    .line 95
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 96
    .line 97
    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 98
    .line 99
    if-eq p1, v4, :cond_b

    .line 100
    .line 101
    add-int/lit8 v4, p1, 0x1

    .line 102
    .line 103
    iput v4, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    .line 104
    .line 105
    aget-byte p1, v0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_a

    .line 108
    .line 109
    :goto_3
    return v1

    .line 110
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->c()Landroidx/datastore/preferences/protobuf/H;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final y()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    throw v0
.end method

.method public final z()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    throw v0
.end method
