.class public final La05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, La05;-><init>(I)V

    return-void
.end method

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
    iput-object v0, p0, La05;->a:[J

    .line 7
    .line 8
    sget-object v0, Lpv3;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, La05;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, La05;->c:[I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxj6;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, La05;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La05;->e:I

    .line 3
    .line 4
    iget-object v0, p0, La05;->a:[J

    .line 5
    .line 6
    sget-object v1, Lxj6;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lhv;->d0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La05;->a:[J

    .line 19
    .line 20
    iget v1, p0, La05;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, La05;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lxj6;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, La05;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, La05;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, La05;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, La05;->a:[J

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

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La05;->d:I

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
    iget-object v4, p0, La05;->a:[J

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
    if-eqz v6, :cond_1

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
    iget-object v11, p0, La05;->b:[I

    .line 78
    .line 79
    aget v11, v11, v6

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    return v6

    .line 84
    :cond_0
    const-wide/16 v11, 0x1

    .line 85
    .line 86
    sub-long v11, v9, v11

    .line 87
    .line 88
    and-long/2addr v9, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v9, v7

    .line 91
    const/4 v6, 0x6

    .line 92
    shl-long/2addr v9, v6

    .line 93
    and-long/2addr v7, v9

    .line 94
    and-long/2addr v7, v4

    .line 95
    cmp-long v4, v7, v11

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    and-int/2addr v0, v2

    .line 105
    goto :goto_0
.end method

.method public final d(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La05;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La05;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p2
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
    iput p1, p0, La05;->d:I

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
    iput-object v0, p0, La05;->a:[J

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
    iget v0, p0, La05;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lxj6;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, La05;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, La05;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, La05;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, La05;->c:[I

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
    instance-of v3, v1, La05;

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
    check-cast v1, La05;

    .line 16
    .line 17
    iget v3, v1, La05;->e:I

    .line 18
    .line 19
    iget v5, v0, La05;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, La05;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, La05;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, La05;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, La05;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, La05;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, La05;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, La05;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v15, v9

    .line 43
    int-to-long v9, v11

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v11, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v11

    .line 48
    and-long/2addr v15, v9

    .line 49
    or-long/2addr v12, v15

    .line 50
    int-to-long v9, v2

    .line 51
    const-wide v15, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v17, v9, v15

    .line 57
    .line 58
    move/from16 v19, v8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    xor-long v7, v12, v17

    .line 62
    .line 63
    sub-long v15, v7, v15

    .line 64
    .line 65
    not-long v7, v7

    .line 66
    and-long/2addr v15, v7

    .line 67
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v15, v7

    .line 73
    :goto_1
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v15, v17

    .line 76
    .line 77
    if-eqz v20, :cond_1

    .line 78
    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    move/from16 v20, v3

    .line 90
    .line 91
    iget-object v3, v0, La05;->b:[I

    .line 92
    .line 93
    aget v3, v3, v17

    .line 94
    .line 95
    if-ne v3, v1, :cond_0

    .line 96
    .line 97
    move/from16 v1, v17

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    const-wide/16 v17, 0x1

    .line 102
    .line 103
    sub-long v17, v15, v17

    .line 104
    .line 105
    and-long v15, v15, v17

    .line 106
    .line 107
    move/from16 v3, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v20, v3

    .line 111
    .line 112
    move-wide v15, v7

    .line 113
    not-long v7, v12

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v7, v3

    .line 116
    and-long/2addr v12, v7

    .line 117
    and-long/2addr v12, v15

    .line 118
    cmp-long v3, v12, v17

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v4}, La05;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, La05;->f:I

    .line 129
    .line 130
    const-wide/16 v12, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    iget-object v3, v0, La05;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v17, v2, 0x3

    .line 137
    .line 138
    aget-wide v17, v3, v17

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v17, v17, v3

    .line 145
    .line 146
    and-long v17, v17, v12

    .line 147
    .line 148
    const-wide/16 v21, 0xfe

    .line 149
    .line 150
    cmp-long v3, v17, v21

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget v2, v0, La05;->d:I

    .line 155
    .line 156
    if-le v2, v7, :cond_9

    .line 157
    .line 158
    iget v3, v0, La05;->e:I

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    const/4 v3, 0x5

    .line 164
    shl-long/2addr v5, v3

    .line 165
    int-to-long v2, v2

    .line 166
    const-wide/16 v23, 0x19

    .line 167
    .line 168
    mul-long v2, v2, v23

    .line 169
    .line 170
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gtz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, La05;->a:[J

    .line 177
    .line 178
    iget v3, v0, La05;->d:I

    .line 179
    .line 180
    iget-object v5, v0, La05;->b:[I

    .line 181
    .line 182
    iget-object v6, v0, La05;->c:[I

    .line 183
    .line 184
    add-int/lit8 v19, v3, 0x7

    .line 185
    .line 186
    move/from16 v23, v7

    .line 187
    .line 188
    shr-int/lit8 v7, v19, 0x3

    .line 189
    .line 190
    move v8, v11

    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    :goto_2
    if-ge v8, v7, :cond_2

    .line 194
    .line 195
    aget-wide v24, v2, v8

    .line 196
    .line 197
    move/from16 v26, v11

    .line 198
    .line 199
    move-wide/from16 v27, v12

    .line 200
    .line 201
    and-long v11, v24, v15

    .line 202
    .line 203
    move v13, v14

    .line 204
    not-long v14, v11

    .line 205
    ushr-long v11, v11, v19

    .line 206
    .line 207
    add-long/2addr v14, v11

    .line 208
    const-wide v11, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v14, v11

    .line 214
    aput-wide v14, v2, v8

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move v14, v13

    .line 219
    move/from16 v11, v26

    .line 220
    .line 221
    move-wide/from16 v12, v27

    .line 222
    .line 223
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move/from16 v26, v11

    .line 230
    .line 231
    move-wide/from16 v27, v12

    .line 232
    .line 233
    move v13, v14

    .line 234
    invoke-static {v2}, Lhv;->j0([J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/lit8 v8, v7, -0x1

    .line 239
    .line 240
    aget-wide v11, v2, v8

    .line 241
    .line 242
    const-wide v14, 0xffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v11, v14

    .line 248
    const-wide/high16 v24, -0x100000000000000L

    .line 249
    .line 250
    or-long v11, v11, v24

    .line 251
    .line 252
    aput-wide v11, v2, v8

    .line 253
    .line 254
    aget-wide v11, v2, v26

    .line 255
    .line 256
    aput-wide v11, v2, v7

    .line 257
    .line 258
    move/from16 v7, v26

    .line 259
    .line 260
    :goto_3
    if-eq v7, v3, :cond_7

    .line 261
    .line 262
    shr-int/lit8 v8, v7, 0x3

    .line 263
    .line 264
    aget-wide v11, v2, v8

    .line 265
    .line 266
    and-int/lit8 v16, v7, 0x7

    .line 267
    .line 268
    shl-int/lit8 v16, v16, 0x3

    .line 269
    .line 270
    shr-long v11, v11, v16

    .line 271
    .line 272
    and-long v11, v11, v27

    .line 273
    .line 274
    cmp-long v24, v11, v17

    .line 275
    .line 276
    if-eqz v24, :cond_3

    .line 277
    .line 278
    cmp-long v11, v11, v21

    .line 279
    .line 280
    if-eqz v11, :cond_4

    .line 281
    .line 282
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    aget v11, v5, v7

    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    mul-int v11, v11, v20

    .line 292
    .line 293
    shl-int/lit8 v12, v11, 0x10

    .line 294
    .line 295
    xor-int/2addr v11, v12

    .line 296
    ushr-int/lit8 v12, v11, 0x7

    .line 297
    .line 298
    invoke-virtual {v0, v12}, La05;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    and-int/2addr v12, v3

    .line 303
    sub-int v25, v24, v12

    .line 304
    .line 305
    and-int v25, v25, v3

    .line 306
    .line 307
    move/from16 v29, v13

    .line 308
    .line 309
    div-int/lit8 v13, v25, 0x8

    .line 310
    .line 311
    sub-int v12, v7, v12

    .line 312
    .line 313
    and-int/2addr v12, v3

    .line 314
    div-int/lit8 v12, v12, 0x8

    .line 315
    .line 316
    const-wide/high16 v30, -0x8000000000000000L

    .line 317
    .line 318
    if-ne v13, v12, :cond_5

    .line 319
    .line 320
    and-int/lit8 v11, v11, 0x7f

    .line 321
    .line 322
    int-to-long v11, v11

    .line 323
    aget-wide v24, v2, v8

    .line 324
    .line 325
    move-wide/from16 v32, v14

    .line 326
    .line 327
    shl-long v14, v27, v16

    .line 328
    .line 329
    not-long v13, v14

    .line 330
    and-long v24, v24, v13

    .line 331
    .line 332
    shl-long v11, v11, v16

    .line 333
    .line 334
    or-long v24, v24, v11

    .line 335
    .line 336
    aput-wide v24, v2, v8

    .line 337
    .line 338
    array-length v8, v2

    .line 339
    add-int/lit8 v8, v8, -0x1

    .line 340
    .line 341
    aget-wide v11, v2, v26

    .line 342
    .line 343
    and-long v11, v11, v32

    .line 344
    .line 345
    or-long v11, v11, v30

    .line 346
    .line 347
    aput-wide v11, v2, v8

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move/from16 v13, v29

    .line 352
    .line 353
    move-wide/from16 v14, v32

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    move-wide/from16 v32, v14

    .line 357
    .line 358
    shr-int/lit8 v12, v24, 0x3

    .line 359
    .line 360
    aget-wide v13, v2, v12

    .line 361
    .line 362
    and-int/lit8 v15, v24, 0x7

    .line 363
    .line 364
    shl-int/lit8 v15, v15, 0x3

    .line 365
    .line 366
    shr-long v34, v13, v15

    .line 367
    .line 368
    and-long v34, v34, v27

    .line 369
    .line 370
    cmp-long v25, v34, v17

    .line 371
    .line 372
    if-nez v25, :cond_6

    .line 373
    .line 374
    and-int/lit8 v11, v11, 0x7f

    .line 375
    .line 376
    move-object/from16 v25, v5

    .line 377
    .line 378
    move-object/from16 v34, v6

    .line 379
    .line 380
    int-to-long v5, v11

    .line 381
    move-wide/from16 v35, v5

    .line 382
    .line 383
    shl-long v5, v27, v15

    .line 384
    .line 385
    not-long v5, v5

    .line 386
    and-long/2addr v13, v5

    .line 387
    shl-long v5, v35, v15

    .line 388
    .line 389
    or-long/2addr v13, v5

    .line 390
    aput-wide v13, v2, v12

    .line 391
    .line 392
    aget-wide v5, v2, v8

    .line 393
    .line 394
    shl-long v12, v27, v16

    .line 395
    .line 396
    not-long v11, v12

    .line 397
    and-long/2addr v5, v11

    .line 398
    shl-long v11, v17, v16

    .line 399
    .line 400
    or-long/2addr v5, v11

    .line 401
    aput-wide v5, v2, v8

    .line 402
    .line 403
    aget v5, v25, v7

    .line 404
    .line 405
    aput v5, v25, v24

    .line 406
    .line 407
    aput v26, v25, v7

    .line 408
    .line 409
    aget v5, v34, v7

    .line 410
    .line 411
    aput v5, v34, v24

    .line 412
    .line 413
    aput v26, v34, v7

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_6
    move-object/from16 v25, v5

    .line 417
    .line 418
    move-object/from16 v34, v6

    .line 419
    .line 420
    and-int/lit8 v11, v11, 0x7f

    .line 421
    .line 422
    int-to-long v5, v11

    .line 423
    move-wide/from16 v35, v5

    .line 424
    .line 425
    shl-long v5, v27, v15

    .line 426
    .line 427
    not-long v5, v5

    .line 428
    and-long/2addr v13, v5

    .line 429
    shl-long v5, v35, v15

    .line 430
    .line 431
    or-long/2addr v13, v5

    .line 432
    aput-wide v13, v2, v12

    .line 433
    .line 434
    aget v5, v25, v24

    .line 435
    .line 436
    aget v6, v25, v7

    .line 437
    .line 438
    aput v6, v25, v24

    .line 439
    .line 440
    aput v5, v25, v7

    .line 441
    .line 442
    aget v5, v34, v24

    .line 443
    .line 444
    aget v6, v34, v7

    .line 445
    .line 446
    aput v6, v34, v24

    .line 447
    .line 448
    aput v5, v34, v7

    .line 449
    .line 450
    add-int/lit8 v7, v7, -0x1

    .line 451
    .line 452
    :goto_4
    array-length v5, v2

    .line 453
    add-int/lit8 v5, v5, -0x1

    .line 454
    .line 455
    aget-wide v11, v2, v26

    .line 456
    .line 457
    and-long v11, v11, v32

    .line 458
    .line 459
    or-long v11, v11, v30

    .line 460
    .line 461
    aput-wide v11, v2, v5

    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    move-object/from16 v5, v25

    .line 466
    .line 467
    move/from16 v13, v29

    .line 468
    .line 469
    move-wide/from16 v14, v32

    .line 470
    .line 471
    move-object/from16 v6, v34

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_7
    move/from16 v29, v13

    .line 476
    .line 477
    iget v2, v0, La05;->d:I

    .line 478
    .line 479
    invoke-static {v2}, Lxj6;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v3, v0, La05;->e:I

    .line 484
    .line 485
    sub-int/2addr v2, v3

    .line 486
    iput v2, v0, La05;->f:I

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_8
    :goto_5
    move/from16 v26, v11

    .line 491
    .line 492
    move-wide/from16 v27, v12

    .line 493
    .line 494
    move/from16 v29, v14

    .line 495
    .line 496
    const/16 v19, 0x7

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    const-wide/16 v17, 0x80

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :goto_6
    iget v2, v0, La05;->d:I

    .line 503
    .line 504
    invoke-static {v2}, Lxj6;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v3, v0, La05;->a:[J

    .line 509
    .line 510
    iget-object v5, v0, La05;->b:[I

    .line 511
    .line 512
    iget-object v6, v0, La05;->c:[I

    .line 513
    .line 514
    iget v7, v0, La05;->d:I

    .line 515
    .line 516
    invoke-virtual {v0, v2}, La05;->e(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, La05;->a:[J

    .line 520
    .line 521
    iget-object v8, v0, La05;->b:[I

    .line 522
    .line 523
    iget-object v11, v0, La05;->c:[I

    .line 524
    .line 525
    iget v12, v0, La05;->d:I

    .line 526
    .line 527
    move/from16 v13, v26

    .line 528
    .line 529
    :goto_7
    if-ge v13, v7, :cond_b

    .line 530
    .line 531
    shr-int/lit8 v14, v13, 0x3

    .line 532
    .line 533
    aget-wide v14, v3, v14

    .line 534
    .line 535
    and-int/lit8 v16, v13, 0x7

    .line 536
    .line 537
    shl-int/lit8 v16, v16, 0x3

    .line 538
    .line 539
    shr-long v14, v14, v16

    .line 540
    .line 541
    and-long v14, v14, v27

    .line 542
    .line 543
    cmp-long v14, v14, v17

    .line 544
    .line 545
    if-gez v14, :cond_a

    .line 546
    .line 547
    aget v14, v5, v13

    .line 548
    .line 549
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    mul-int v15, v15, v20

    .line 554
    .line 555
    shl-int/lit8 v16, v15, 0x10

    .line 556
    .line 557
    xor-int v15, v15, v16

    .line 558
    .line 559
    ushr-int/lit8 v1, v15, 0x7

    .line 560
    .line 561
    invoke-virtual {v0, v1}, La05;->b(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    and-int/lit8 v15, v15, 0x7f

    .line 566
    .line 567
    move/from16 v21, v1

    .line 568
    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    int-to-long v1, v15

    .line 572
    shr-int/lit8 v15, v21, 0x3

    .line 573
    .line 574
    and-int/lit8 v22, v21, 0x7

    .line 575
    .line 576
    shl-int/lit8 v22, v22, 0x3

    .line 577
    .line 578
    aget-wide v23, v16, v15

    .line 579
    .line 580
    move-wide/from16 v30, v1

    .line 581
    .line 582
    shl-long v1, v27, v22

    .line 583
    .line 584
    not-long v1, v1

    .line 585
    and-long v23, v23, v1

    .line 586
    .line 587
    shl-long v1, v30, v22

    .line 588
    .line 589
    or-long v23, v23, v1

    .line 590
    .line 591
    aput-wide v23, v16, v15

    .line 592
    .line 593
    add-int/lit8 v1, v21, -0x7

    .line 594
    .line 595
    and-int/2addr v1, v12

    .line 596
    and-int/lit8 v2, v12, 0x7

    .line 597
    .line 598
    add-int/2addr v1, v2

    .line 599
    shr-int/lit8 v1, v1, 0x3

    .line 600
    .line 601
    aput-wide v23, v16, v1

    .line 602
    .line 603
    aput v14, v8, v21

    .line 604
    .line 605
    aget v1, v6, v13

    .line 606
    .line 607
    aput v1, v11, v21

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_a
    move-object/from16 v16, v2

    .line 611
    .line 612
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    move-object/from16 v2, v16

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_b
    :goto_9
    invoke-virtual {v0, v4}, La05;->b(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_a

    .line 622
    :cond_c
    move/from16 v26, v11

    .line 623
    .line 624
    move-wide/from16 v27, v12

    .line 625
    .line 626
    move/from16 v29, v14

    .line 627
    .line 628
    const-wide/16 v17, 0x80

    .line 629
    .line 630
    const/16 v19, 0x7

    .line 631
    .line 632
    :goto_a
    iget v1, v0, La05;->e:I

    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    iput v1, v0, La05;->e:I

    .line 637
    .line 638
    iget v1, v0, La05;->f:I

    .line 639
    .line 640
    iget-object v3, v0, La05;->a:[J

    .line 641
    .line 642
    shr-int/lit8 v4, v2, 0x3

    .line 643
    .line 644
    aget-wide v5, v3, v4

    .line 645
    .line 646
    and-int/lit8 v7, v2, 0x7

    .line 647
    .line 648
    shl-int/lit8 v7, v7, 0x3

    .line 649
    .line 650
    shr-long v11, v5, v7

    .line 651
    .line 652
    and-long v11, v11, v27

    .line 653
    .line 654
    cmp-long v8, v11, v17

    .line 655
    .line 656
    if-eqz v8, :cond_d

    .line 657
    .line 658
    move/from16 v29, v26

    .line 659
    .line 660
    :cond_d
    sub-int v1, v1, v29

    .line 661
    .line 662
    iput v1, v0, La05;->f:I

    .line 663
    .line 664
    iget v1, v0, La05;->d:I

    .line 665
    .line 666
    shl-long v12, v27, v7

    .line 667
    .line 668
    not-long v11, v12

    .line 669
    and-long/2addr v5, v11

    .line 670
    shl-long/2addr v9, v7

    .line 671
    or-long/2addr v5, v9

    .line 672
    aput-wide v5, v3, v4

    .line 673
    .line 674
    add-int/lit8 v4, v2, -0x7

    .line 675
    .line 676
    and-int/2addr v4, v1

    .line 677
    and-int/lit8 v1, v1, 0x7

    .line 678
    .line 679
    add-int/2addr v4, v1

    .line 680
    shr-int/lit8 v4, v4, 0x3

    .line 681
    .line 682
    aput-wide v5, v3, v4

    .line 683
    .line 684
    not-int v1, v2

    .line 685
    :goto_b
    if-gez v1, :cond_e

    .line 686
    .line 687
    not-int v1, v1

    .line 688
    :cond_e
    iget-object v2, v0, La05;->b:[I

    .line 689
    .line 690
    aput p1, v2, v1

    .line 691
    .line 692
    iget-object v0, v0, La05;->c:[I

    .line 693
    .line 694
    aput p2, v0, v1

    .line 695
    .line 696
    return-void

    .line 697
    :cond_f
    move/from16 v23, v7

    .line 698
    .line 699
    add-int/lit8 v8, v19, 0x8

    .line 700
    .line 701
    add-int/2addr v6, v8

    .line 702
    and-int/2addr v6, v5

    .line 703
    move/from16 v1, p1

    .line 704
    .line 705
    move/from16 v3, v20

    .line 706
    .line 707
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, La05;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, La05;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, La05;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

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
    if-eqz v8, :cond_2

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
    if-ge v10, v8, :cond_1

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
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v12, v11

    .line 68
    add-int/2addr v5, v12

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La05;->e:I

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
    iget-object v2, v0, La05;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, La05;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, La05;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, La05;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
