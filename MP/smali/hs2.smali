.class public final Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhc0;


# instance fields
.field public final a:Lrs2;

.field public final b:I

.field public final c:Lms2;


# direct methods
.method public constructor <init>(Lrs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs2;->a:Lrs2;

    .line 5
    .line 6
    iput p2, p0, Lhs2;->b:I

    .line 7
    .line 8
    new-instance p1, Lms2;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhs2;->c:Lms2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lou1;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lou1;->c:J

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v2, v6

    .line 14
    .line 15
    cmp-long v4, v4, v8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v8, v0, Lhs2;->c:Lms2;

    .line 19
    .line 20
    iget-object v9, v0, Lhs2;->a:Lrs2;

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v12, v4, [B

    .line 30
    .line 31
    invoke-virtual {v1, v12, v5, v4, v5}, Lou1;->peekFully([BIIZ)Z

    .line 32
    .line 33
    .line 34
    aget-byte v13, v12, v5

    .line 35
    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, Lhs2;->b:I

    .line 47
    .line 48
    if-eq v13, v15, :cond_0

    .line 49
    .line 50
    iput v5, v1, Lou1;->f:I

    .line 51
    .line 52
    iget-wide v12, v1, Lou1;->d:J

    .line 53
    .line 54
    sub-long/2addr v10, v12

    .line 55
    long-to-int v4, v10

    .line 56
    invoke-virtual {v1, v4, v5}, Lou1;->b(IZ)Z

    .line 57
    .line 58
    .line 59
    move v4, v5

    .line 60
    move-wide/from16 v16, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v13, Lmk5;

    .line 64
    .line 65
    move-wide/from16 v16, v6

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, Lmk5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, Lmk5;->a:[B

    .line 73
    .line 74
    invoke-static {v12, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, Lmk5;->a:[B

    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_1
    const/16 v12, 0xe

    .line 81
    .line 82
    if-ge v7, v12, :cond_1

    .line 83
    .line 84
    add-int v12, v4, v7

    .line 85
    .line 86
    rsub-int/lit8 v4, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v12, v4, v6}, Lou1;->d(II[B)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v12, -0x1

    .line 93
    if-eq v4, v12, :cond_1

    .line 94
    .line 95
    add-int/2addr v7, v4

    .line 96
    const/4 v4, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v13, v7}, Lmk5;->E(I)V

    .line 99
    .line 100
    .line 101
    iput v5, v1, Lou1;->f:I

    .line 102
    .line 103
    iget-wide v6, v1, Lou1;->d:J

    .line 104
    .line 105
    sub-long/2addr v10, v6

    .line 106
    long-to-int v4, v10

    .line 107
    invoke-virtual {v1, v4, v5}, Lou1;->b(IZ)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v9, v15, v8}, Len1;->e(Lmk5;Lrs2;ILms2;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v14, v5}, Lou1;->b(IZ)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-wide/from16 v16, v6

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sub-long v10, v2, v16

    .line 127
    .line 128
    cmp-long v0, v6, v10

    .line 129
    .line 130
    if-ltz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lou1;->getPeekPosition()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sub-long/2addr v2, v6

    .line 137
    long-to-int v0, v2

    .line 138
    invoke-virtual {v1, v0, v5}, Lou1;->b(IZ)Z

    .line 139
    .line 140
    .line 141
    iget-wide v0, v9, Lrs2;->k:J

    .line 142
    .line 143
    return-wide v0

    .line 144
    :cond_4
    iget-wide v0, v8, Lms2;->a:J

    .line 145
    .line 146
    return-wide v0
.end method

.method public final b(Lou1;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lou1;->d:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lhs2;->a(Lou1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lou1;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v6, v1, Lhs2;->a:Lrs2;

    .line 16
    .line 17
    iget v6, v6, Lrs2;->d:I

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v6, v7}, Lou1;->b(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lhs2;->a(Lou1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    invoke-virtual {v0}, Lou1;->getPeekPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v14, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v6, Lfc0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    cmp-long v0, v14, p2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    new-instance v12, Lfc0;

    .line 61
    .line 62
    const/4 v13, -0x2

    .line 63
    invoke-direct/range {v12 .. v17}, Lfc0;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_1
    new-instance v0, Lfc0;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
