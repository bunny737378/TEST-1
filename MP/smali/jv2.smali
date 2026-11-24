.class public final Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy4;JJ[JLzh9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lgy4;

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    invoke-direct {p4, p5}, Lgy4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget p5, p1, Lgy4;->b:I

    .line 11
    .line 12
    iput p5, p4, Lgy4;->b:I

    .line 13
    .line 14
    iget-object p5, p1, Lgy4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p4, Lgy4;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget p5, p1, Lgy4;->d:I

    .line 19
    .line 20
    iput p5, p4, Lgy4;->d:I

    .line 21
    .line 22
    iget p5, p1, Lgy4;->e:I

    .line 23
    .line 24
    iput p5, p4, Lgy4;->e:I

    .line 25
    .line 26
    iget-byte p5, p1, Lgy4;->f:B

    .line 27
    .line 28
    iput-byte p5, p4, Lgy4;->f:B

    .line 29
    .line 30
    iget p5, p1, Lgy4;->g:I

    .line 31
    .line 32
    iput p5, p4, Lgy4;->g:I

    .line 33
    .line 34
    iget p1, p1, Lgy4;->h:I

    .line 35
    .line 36
    iput p1, p4, Lgy4;->h:I

    .line 37
    .line 38
    iput-object p4, p0, Ljv2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide p2, p0, Ljv2;->a:J

    .line 41
    .line 42
    iput p8, p0, Ljv2;->b:I

    .line 43
    .line 44
    iput p9, p0, Ljv2;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lmv2;JII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljv2;->d:Ljava/lang/Object;

    .line 49
    iput-wide p2, p0, Ljv2;->a:J

    .line 50
    iput p4, p0, Ljv2;->b:I

    .line 51
    iput p5, p0, Ljv2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Liv2;ZIIII)Ldb9;
    .locals 0

    .line 1
    iget-boolean p1, p1, Liv2;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljv2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmv2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(ZIJLzu3;IIIZZ)Liv2;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, p0, Ljv2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lmv2;

    .line 10
    .line 11
    add-int v7, p7, p8

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Liv2;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Liv2;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Lzu3;->a:J

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v12, p3, v8

    .line 38
    .line 39
    long-to-int v4, v12

    .line 40
    and-long v12, v5, v8

    .line 41
    .line 42
    long-to-int v10, v12

    .line 43
    sub-int/2addr v4, v10

    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Liv2;

    .line 47
    .line 48
    invoke-direct {v0, v11, v11}, Liv2;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    shr-long v1, p3, v4

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    shr-long v12, v5, v4

    .line 62
    .line 63
    long-to-int v2, v12

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    :cond_3
    if-eqz p9, :cond_4

    .line 68
    .line 69
    new-instance v0, Liv2;

    .line 70
    .line 71
    invoke-direct {v0, v11, v11}, Liv2;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-wide v1, p0, Ljv2;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lfb1;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-long v12, p3, v8

    .line 82
    .line 83
    long-to-int v2, v12

    .line 84
    iget v10, p0, Ljv2;->c:I

    .line 85
    .line 86
    sub-int/2addr v2, v10

    .line 87
    sub-int v2, v2, p8

    .line 88
    .line 89
    invoke-static {v1, v2}, Lzu3;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    shr-long v12, v5, v4

    .line 94
    .line 95
    long-to-int v4, v12

    .line 96
    iget v10, p0, Ljv2;->b:I

    .line 97
    .line 98
    sub-int/2addr v4, v10

    .line 99
    and-long/2addr v5, v8

    .line 100
    long-to-int v5, v5

    .line 101
    invoke-static {v4, v5}, Lzu3;->a(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v6, Lzu3;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lzu3;-><init>(J)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v3, v11

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v5, v6

    .line 114
    move v6, v3

    .line 115
    move-wide v3, v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move v1, p1

    .line 120
    invoke-virtual/range {v0 .. v10}, Ljv2;->b(ZIJLzu3;IIIZZ)Liv2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Liv2;

    .line 125
    .line 126
    iget-boolean v0, v0, Liv2;->b:Z

    .line 127
    .line 128
    invoke-direct {v1, v11, v0}, Liv2;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v0, Liv2;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1, v1}, Liv2;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-wide v0, p0, Ljv2;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Ljv2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lgy4;

    .line 18
    .line 19
    iget v7, v6, Lgy4;->h:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    const/4 v7, -0x1

    .line 24
    iget v8, p0, Ljv2;->b:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_0

    .line 27
    .line 28
    iget p0, p0, Ljv2;->c:I

    .line 29
    .line 30
    if-eq p0, v7, :cond_0

    .line 31
    .line 32
    add-int/2addr v8, p0

    .line 33
    int-to-long v7, v8

    .line 34
    sub-long/2addr v0, v7

    .line 35
    :cond_0
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iget p0, v6, Lgy4;->e:I

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lzab;->v(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0
.end method
