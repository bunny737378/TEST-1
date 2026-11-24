.class public final Lh05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj6;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lh05;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzh4;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lh05;->b:[J

    .line 11
    .line 12
    sget-object v0, Lnm1;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lh05;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxj6;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lh05;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh05;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lh05;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxj6;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lhv;->d0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh05;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lh05;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lh05;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lh05;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lh05;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lxj6;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lh05;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lh05;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lh05;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lh05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v12, v6

    .line 41
    int-to-long v6, v8

    .line 42
    neg-long v6, v6

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v6, v8

    .line 46
    and-long/2addr v12, v6

    .line 47
    or-long/2addr v9, v12

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Lh05;->b:[J

    .line 81
    .line 82
    aget-wide v15, v14, v8

    .line 83
    .line 84
    cmp-long v14, v15, p1

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    sub-long v14, v12, v14

    .line 91
    .line 92
    and-long/2addr v12, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    not-long v12, v9

    .line 95
    const/4 v8, 0x6

    .line 96
    shl-long/2addr v12, v8

    .line 97
    and-long/2addr v9, v12

    .line 98
    and-long/2addr v9, v6

    .line 99
    cmp-long v6, v9, v14

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    :cond_1
    if-ltz v8, :cond_2

    .line 105
    .line 106
    return v11

    .line 107
    :cond_2
    return v4

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lh05;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lh05;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lh05;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lh05;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lh05;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lh05;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p0, p0, v6

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lxj6;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lh05;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxj6;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lh05;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lh05;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lh05;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lh05;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Lh05;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lh05;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lh05;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lh05;

    .line 16
    .line 17
    iget v3, v1, Lh05;->e:I

    .line 18
    .line 19
    iget v5, v0, Lh05;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lh05;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lh05;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lh05;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lh05;->d(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lh05;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lh05;->d(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lh05;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lh05;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lh05;->b:[J

    .line 78
    .line 79
    aget-wide v12, v11, v6

    .line 80
    .line 81
    cmp-long v11, v12, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    if-ltz v6, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lh05;->e:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    iput v1, p0, Lh05;->e:I

    .line 109
    .line 110
    iget-object v1, p0, Lh05;->a:[J

    .line 111
    .line 112
    iget v2, p0, Lh05;->d:I

    .line 113
    .line 114
    shr-int/lit8 v3, v6, 0x3

    .line 115
    .line 116
    and-int/lit8 v4, v6, 0x7

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0x3

    .line 119
    .line 120
    aget-wide v7, v1, v3

    .line 121
    .line 122
    const-wide/16 v9, 0xff

    .line 123
    .line 124
    shl-long/2addr v9, v4

    .line 125
    not-long v9, v9

    .line 126
    and-long/2addr v7, v9

    .line 127
    const-wide/16 v9, 0xfe

    .line 128
    .line 129
    shl-long/2addr v9, v4

    .line 130
    or-long/2addr v7, v9

    .line 131
    aput-wide v7, v1, v3

    .line 132
    .line 133
    add-int/lit8 v3, v6, -0x7

    .line 134
    .line 135
    and-int/2addr v3, v2

    .line 136
    and-int/lit8 v2, v2, 0x7

    .line 137
    .line 138
    add-int/2addr v3, v2

    .line 139
    shr-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    aput-wide v7, v1, v3

    .line 142
    .line 143
    iget-object p0, p0, Lh05;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v1, p0, v6

    .line 146
    .line 147
    aput-object v0, p0, v6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    return-object v0

    .line 151
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 152
    .line 153
    add-int/2addr v0, v3

    .line 154
    and-int/2addr v0, v2

    .line 155
    goto/16 :goto_0
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lh05;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lh05;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v10

    .line 42
    neg-long v8, v8

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v10

    .line 46
    and-long/2addr v14, v8

    .line 47
    or-long/2addr v11, v14

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_0

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lh05;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p2

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    sub-long v16, v14, v16

    .line 100
    .line 101
    and-long v14, v14, v16

    .line 102
    .line 103
    move/from16 v2, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v19, v2

    .line 107
    .line 108
    not-long v14, v11

    .line 109
    const/4 v2, 0x6

    .line 110
    shl-long/2addr v14, v2

    .line 111
    and-long/2addr v11, v14

    .line 112
    and-long/2addr v11, v6

    .line 113
    cmp-long v2, v11, v16

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lh05;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Lh05;->f:I

    .line 124
    .line 125
    const-wide/16 v14, 0xff

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    iget-object v2, v0, Lh05;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v18, v1, 0x3

    .line 132
    .line 133
    aget-wide v20, v2, v18

    .line 134
    .line 135
    and-int/lit8 v2, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x3

    .line 138
    .line 139
    shr-long v20, v20, v2

    .line 140
    .line 141
    and-long v20, v20, v14

    .line 142
    .line 143
    const-wide/16 v22, 0xfe

    .line 144
    .line 145
    cmp-long v2, v20, v22

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget v1, v0, Lh05;->d:I

    .line 150
    .line 151
    if-le v1, v11, :cond_8

    .line 152
    .line 153
    iget v2, v0, Lh05;->e:I

    .line 154
    .line 155
    const-wide/16 v20, 0x80

    .line 156
    .line 157
    int-to-long v4, v2

    .line 158
    const/4 v2, 0x5

    .line 159
    shl-long/2addr v4, v2

    .line 160
    int-to-long v1, v1

    .line 161
    const-wide/16 v24, 0x19

    .line 162
    .line 163
    mul-long v1, v1, v24

    .line 164
    .line 165
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gtz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lh05;->a:[J

    .line 172
    .line 173
    iget v2, v0, Lh05;->d:I

    .line 174
    .line 175
    iget-object v4, v0, Lh05;->b:[J

    .line 176
    .line 177
    iget-object v5, v0, Lh05;->c:[Ljava/lang/Object;

    .line 178
    .line 179
    add-int/lit8 v18, v2, 0x7

    .line 180
    .line 181
    move-wide/from16 v24, v6

    .line 182
    .line 183
    shr-int/lit8 v6, v18, 0x3

    .line 184
    .line 185
    move v7, v10

    .line 186
    :goto_2
    if-ge v7, v6, :cond_1

    .line 187
    .line 188
    aget-wide v26, v1, v7

    .line 189
    .line 190
    move/from16 v28, v10

    .line 191
    .line 192
    move/from16 v29, v11

    .line 193
    .line 194
    and-long v10, v26, v24

    .line 195
    .line 196
    move/from16 v26, v13

    .line 197
    .line 198
    const/16 v18, 0x7

    .line 199
    .line 200
    not-long v12, v10

    .line 201
    ushr-long v10, v10, v18

    .line 202
    .line 203
    add-long/2addr v12, v10

    .line 204
    const-wide v10, -0x101010101010102L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v12, v10

    .line 210
    aput-wide v12, v1, v7

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    move/from16 v13, v26

    .line 215
    .line 216
    move/from16 v10, v28

    .line 217
    .line 218
    move/from16 v11, v29

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    move/from16 v28, v10

    .line 222
    .line 223
    move/from16 v29, v11

    .line 224
    .line 225
    move/from16 v26, v13

    .line 226
    .line 227
    const/16 v18, 0x7

    .line 228
    .line 229
    invoke-static {v1}, Lhv;->j0([J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v7, v6, -0x1

    .line 234
    .line 235
    aget-wide v10, v1, v7

    .line 236
    .line 237
    const-wide v12, 0xffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v10, v12

    .line 243
    const-wide/high16 v24, -0x100000000000000L

    .line 244
    .line 245
    or-long v10, v10, v24

    .line 246
    .line 247
    aput-wide v10, v1, v7

    .line 248
    .line 249
    aget-wide v10, v1, v28

    .line 250
    .line 251
    aput-wide v10, v1, v6

    .line 252
    .line 253
    move/from16 v6, v28

    .line 254
    .line 255
    :goto_3
    if-eq v6, v2, :cond_6

    .line 256
    .line 257
    shr-int/lit8 v7, v6, 0x3

    .line 258
    .line 259
    aget-wide v10, v1, v7

    .line 260
    .line 261
    and-int/lit8 v24, v6, 0x7

    .line 262
    .line 263
    shl-int/lit8 v24, v24, 0x3

    .line 264
    .line 265
    shr-long v10, v10, v24

    .line 266
    .line 267
    and-long/2addr v10, v14

    .line 268
    cmp-long v25, v10, v20

    .line 269
    .line 270
    if-eqz v25, :cond_2

    .line 271
    .line 272
    cmp-long v10, v10, v22

    .line 273
    .line 274
    if-eqz v10, :cond_3

    .line 275
    .line 276
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    aget-wide v10, v4, v6

    .line 280
    .line 281
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    mul-int v10, v10, v19

    .line 286
    .line 287
    shl-int/lit8 v11, v10, 0x10

    .line 288
    .line 289
    xor-int/2addr v10, v11

    .line 290
    ushr-int/lit8 v11, v10, 0x7

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lh05;->c(I)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    and-int/2addr v11, v2

    .line 297
    sub-int v27, v25, v11

    .line 298
    .line 299
    and-int v27, v27, v2

    .line 300
    .line 301
    move-wide/from16 v30, v12

    .line 302
    .line 303
    div-int/lit8 v12, v27, 0x8

    .line 304
    .line 305
    sub-int v11, v6, v11

    .line 306
    .line 307
    and-int/2addr v11, v2

    .line 308
    div-int/lit8 v11, v11, 0x8

    .line 309
    .line 310
    const-wide/high16 v32, -0x8000000000000000L

    .line 311
    .line 312
    if-ne v12, v11, :cond_4

    .line 313
    .line 314
    and-int/lit8 v10, v10, 0x7f

    .line 315
    .line 316
    int-to-long v10, v10

    .line 317
    aget-wide v12, v1, v7

    .line 318
    .line 319
    move-wide/from16 v34, v14

    .line 320
    .line 321
    shl-long v14, v34, v24

    .line 322
    .line 323
    not-long v14, v14

    .line 324
    and-long/2addr v12, v14

    .line 325
    shl-long v10, v10, v24

    .line 326
    .line 327
    or-long/2addr v12, v10

    .line 328
    aput-wide v12, v1, v7

    .line 329
    .line 330
    array-length v7, v1

    .line 331
    add-int/lit8 v7, v7, -0x1

    .line 332
    .line 333
    aget-wide v10, v1, v28

    .line 334
    .line 335
    and-long v10, v10, v30

    .line 336
    .line 337
    or-long v10, v10, v32

    .line 338
    .line 339
    aput-wide v10, v1, v7

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    :goto_4
    move-wide/from16 v12, v30

    .line 344
    .line 345
    move-wide/from16 v14, v34

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move-wide/from16 v34, v14

    .line 349
    .line 350
    shr-int/lit8 v11, v25, 0x3

    .line 351
    .line 352
    aget-wide v12, v1, v11

    .line 353
    .line 354
    and-int/lit8 v14, v25, 0x7

    .line 355
    .line 356
    shl-int/lit8 v14, v14, 0x3

    .line 357
    .line 358
    shr-long v36, v12, v14

    .line 359
    .line 360
    and-long v36, v36, v34

    .line 361
    .line 362
    cmp-long v15, v36, v20

    .line 363
    .line 364
    if-nez v15, :cond_5

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0x7f

    .line 367
    .line 368
    move-object v15, v4

    .line 369
    move-object/from16 v27, v5

    .line 370
    .line 371
    int-to-long v4, v10

    .line 372
    move-wide/from16 v36, v4

    .line 373
    .line 374
    shl-long v4, v34, v14

    .line 375
    .line 376
    not-long v4, v4

    .line 377
    and-long/2addr v12, v4

    .line 378
    shl-long v4, v36, v14

    .line 379
    .line 380
    or-long/2addr v12, v4

    .line 381
    aput-wide v12, v1, v11

    .line 382
    .line 383
    aget-wide v4, v1, v7

    .line 384
    .line 385
    shl-long v10, v34, v24

    .line 386
    .line 387
    not-long v10, v10

    .line 388
    and-long/2addr v4, v10

    .line 389
    shl-long v10, v20, v24

    .line 390
    .line 391
    or-long/2addr v4, v10

    .line 392
    aput-wide v4, v1, v7

    .line 393
    .line 394
    aget-wide v4, v15, v6

    .line 395
    .line 396
    aput-wide v4, v15, v25

    .line 397
    .line 398
    aput-wide v16, v15, v6

    .line 399
    .line 400
    aget-object v4, v27, v6

    .line 401
    .line 402
    aput-object v4, v27, v25

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    aput-object v4, v27, v6

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    move-object v15, v4

    .line 409
    move-object/from16 v27, v5

    .line 410
    .line 411
    and-int/lit8 v10, v10, 0x7f

    .line 412
    .line 413
    int-to-long v4, v10

    .line 414
    move-wide/from16 v36, v4

    .line 415
    .line 416
    shl-long v4, v34, v14

    .line 417
    .line 418
    not-long v4, v4

    .line 419
    and-long/2addr v12, v4

    .line 420
    shl-long v4, v36, v14

    .line 421
    .line 422
    or-long/2addr v12, v4

    .line 423
    aput-wide v12, v1, v11

    .line 424
    .line 425
    aget-wide v4, v15, v25

    .line 426
    .line 427
    aget-wide v10, v15, v6

    .line 428
    .line 429
    aput-wide v10, v15, v25

    .line 430
    .line 431
    aput-wide v4, v15, v6

    .line 432
    .line 433
    aget-object v4, v27, v25

    .line 434
    .line 435
    aget-object v5, v27, v6

    .line 436
    .line 437
    aput-object v5, v27, v25

    .line 438
    .line 439
    aput-object v4, v27, v6

    .line 440
    .line 441
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    :goto_5
    array-length v4, v1

    .line 444
    add-int/lit8 v4, v4, -0x1

    .line 445
    .line 446
    aget-wide v10, v1, v28

    .line 447
    .line 448
    and-long v10, v10, v30

    .line 449
    .line 450
    or-long v10, v10, v32

    .line 451
    .line 452
    aput-wide v10, v1, v4

    .line 453
    .line 454
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    move-object v4, v15

    .line 457
    move-object/from16 v5, v27

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    move-wide/from16 v34, v14

    .line 461
    .line 462
    iget v1, v0, Lh05;->d:I

    .line 463
    .line 464
    invoke-static {v1}, Lxj6;->a(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget v2, v0, Lh05;->e:I

    .line 469
    .line 470
    sub-int/2addr v1, v2

    .line 471
    iput v1, v0, Lh05;->f:I

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_7
    :goto_6
    move/from16 v28, v10

    .line 476
    .line 477
    move/from16 v26, v13

    .line 478
    .line 479
    move-wide/from16 v34, v14

    .line 480
    .line 481
    const/16 v18, 0x7

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_8
    const-wide/16 v20, 0x80

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_7
    iget v1, v0, Lh05;->d:I

    .line 488
    .line 489
    invoke-static {v1}, Lxj6;->b(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v2, v0, Lh05;->a:[J

    .line 494
    .line 495
    iget-object v4, v0, Lh05;->b:[J

    .line 496
    .line 497
    iget-object v5, v0, Lh05;->c:[Ljava/lang/Object;

    .line 498
    .line 499
    iget v6, v0, Lh05;->d:I

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lh05;->e(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lh05;->a:[J

    .line 505
    .line 506
    iget-object v7, v0, Lh05;->b:[J

    .line 507
    .line 508
    iget-object v10, v0, Lh05;->c:[Ljava/lang/Object;

    .line 509
    .line 510
    iget v11, v0, Lh05;->d:I

    .line 511
    .line 512
    move/from16 v12, v28

    .line 513
    .line 514
    :goto_8
    if-ge v12, v6, :cond_a

    .line 515
    .line 516
    shr-int/lit8 v13, v12, 0x3

    .line 517
    .line 518
    aget-wide v13, v2, v13

    .line 519
    .line 520
    and-int/lit8 v15, v12, 0x7

    .line 521
    .line 522
    shl-int/lit8 v15, v15, 0x3

    .line 523
    .line 524
    shr-long/2addr v13, v15

    .line 525
    and-long v13, v13, v34

    .line 526
    .line 527
    cmp-long v13, v13, v20

    .line 528
    .line 529
    if-gez v13, :cond_9

    .line 530
    .line 531
    aget-wide v13, v4, v12

    .line 532
    .line 533
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    mul-int v15, v15, v19

    .line 538
    .line 539
    shl-int/lit8 v16, v15, 0x10

    .line 540
    .line 541
    xor-int v15, v15, v16

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    ushr-int/lit8 v1, v15, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lh05;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v15, v15, 0x7f

    .line 552
    .line 553
    move/from16 v22, v1

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    int-to-long v1, v15

    .line 558
    shr-int/lit8 v15, v22, 0x3

    .line 559
    .line 560
    and-int/lit8 v23, v22, 0x7

    .line 561
    .line 562
    shl-int/lit8 v23, v23, 0x3

    .line 563
    .line 564
    aget-wide v24, v16, v15

    .line 565
    .line 566
    move-wide/from16 v29, v1

    .line 567
    .line 568
    shl-long v1, v34, v23

    .line 569
    .line 570
    not-long v1, v1

    .line 571
    and-long v24, v24, v1

    .line 572
    .line 573
    shl-long v1, v29, v23

    .line 574
    .line 575
    or-long v24, v24, v1

    .line 576
    .line 577
    aput-wide v24, v16, v15

    .line 578
    .line 579
    add-int/lit8 v1, v22, -0x7

    .line 580
    .line 581
    and-int/2addr v1, v11

    .line 582
    and-int/lit8 v2, v11, 0x7

    .line 583
    .line 584
    add-int/2addr v1, v2

    .line 585
    shr-int/lit8 v1, v1, 0x3

    .line 586
    .line 587
    aput-wide v24, v16, v1

    .line 588
    .line 589
    aput-wide v13, v7, v22

    .line 590
    .line 591
    aget-object v1, v5, v12

    .line 592
    .line 593
    aput-object v1, v10, v22

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_9
    move-object/from16 v16, v1

    .line 597
    .line 598
    move-object/from16 v17, v2

    .line 599
    .line 600
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_a
    :goto_a
    invoke-virtual {v0, v3}, Lh05;->c(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_b
    move/from16 v16, v1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_b
    move/from16 v28, v10

    .line 615
    .line 616
    move/from16 v26, v13

    .line 617
    .line 618
    move-wide/from16 v34, v14

    .line 619
    .line 620
    const/16 v18, 0x7

    .line 621
    .line 622
    const-wide/16 v20, 0x80

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_c
    iget v1, v0, Lh05;->e:I

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    iput v1, v0, Lh05;->e:I

    .line 630
    .line 631
    iget v1, v0, Lh05;->f:I

    .line 632
    .line 633
    iget-object v2, v0, Lh05;->a:[J

    .line 634
    .line 635
    shr-int/lit8 v3, v16, 0x3

    .line 636
    .line 637
    aget-wide v4, v2, v3

    .line 638
    .line 639
    and-int/lit8 v6, v16, 0x7

    .line 640
    .line 641
    shl-int/lit8 v6, v6, 0x3

    .line 642
    .line 643
    shr-long v10, v4, v6

    .line 644
    .line 645
    and-long v10, v10, v34

    .line 646
    .line 647
    cmp-long v7, v10, v20

    .line 648
    .line 649
    if-nez v7, :cond_c

    .line 650
    .line 651
    move/from16 v28, v26

    .line 652
    .line 653
    :cond_c
    sub-int v1, v1, v28

    .line 654
    .line 655
    iput v1, v0, Lh05;->f:I

    .line 656
    .line 657
    iget v1, v0, Lh05;->d:I

    .line 658
    .line 659
    shl-long v14, v34, v6

    .line 660
    .line 661
    not-long v10, v14

    .line 662
    and-long/2addr v4, v10

    .line 663
    shl-long/2addr v8, v6

    .line 664
    or-long/2addr v4, v8

    .line 665
    aput-wide v4, v2, v3

    .line 666
    .line 667
    add-int/lit8 v3, v16, -0x7

    .line 668
    .line 669
    and-int/2addr v3, v1

    .line 670
    and-int/lit8 v1, v1, 0x7

    .line 671
    .line 672
    add-int/2addr v3, v1

    .line 673
    shr-int/lit8 v3, v3, 0x3

    .line 674
    .line 675
    aput-wide v4, v2, v3

    .line 676
    .line 677
    :cond_d
    iget-object v1, v0, Lh05;->b:[J

    .line 678
    .line 679
    aput-wide p2, v1, v16

    .line 680
    .line 681
    iget-object v0, v0, Lh05;->c:[Ljava/lang/Object;

    .line 682
    .line 683
    aput-object p1, v0, v16

    .line 684
    .line 685
    return-void

    .line 686
    :cond_e
    move/from16 v29, v11

    .line 687
    .line 688
    add-int/lit8 v7, v18, 0x8

    .line 689
    .line 690
    add-int/2addr v5, v7

    .line 691
    and-int/2addr v5, v4

    .line 692
    move/from16 v2, v19

    .line 693
    .line 694
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lh05;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lh05;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh05;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v12, v11

    .line 72
    add-int/2addr v5, v12

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v5

    .line 86
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh05;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lh05;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lh05;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lh05;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lh05;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
