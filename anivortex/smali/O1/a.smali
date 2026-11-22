.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i;


# instance fields
.field public final X:LJ1/t;

.field public final Y:I

.field public final Z:LJ1/r;


# direct methods
.method public constructor <init>(LJ1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/a;->X:LJ1/t;

    .line 5
    .line 6
    iput p2, p0, LO1/a;->Y:I

    .line 7
    .line 8
    new-instance p1, LJ1/r;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO1/a;->Z:LJ1/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LJ1/l;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LJ1/l;->Z:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    iget-object v3, v0, LO1/a;->Z:LJ1/r;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, LO1/a;->X:LJ1/t;

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v2, Lh1/t;

    .line 29
    .line 30
    const/16 v12, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v12}, Lh1/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v2, Lh1/t;->a:[B

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    invoke-virtual {v1, v12, v8, v13, v8}, LJ1/l;->l([BIIZ)Z

    .line 39
    .line 40
    .line 41
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v2, v8, v12}, Lh1/t;->g(ILjava/nio/ByteOrder;)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v14, v0, LO1/a;->Y:I

    .line 48
    .line 49
    if-eq v12, v14, :cond_0

    .line 50
    .line 51
    iput v8, v1, LJ1/l;->i0:I

    .line 52
    .line 53
    iget-wide v12, v1, LJ1/l;->g0:J

    .line 54
    .line 55
    sub-long/2addr v10, v12

    .line 56
    long-to-int v2, v10

    .line 57
    invoke-virtual {v1, v2, v8}, LJ1/l;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    move-wide/from16 v16, v6

    .line 61
    .line 62
    move v2, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    iget-object v12, v2, Lh1/t;->a:[B

    .line 65
    .line 66
    move-wide/from16 v16, v6

    .line 67
    .line 68
    move v15, v8

    .line 69
    :goto_1
    const/16 v6, 0xf

    .line 70
    .line 71
    if-ge v15, v6, :cond_2

    .line 72
    .line 73
    add-int v6, v13, v15

    .line 74
    .line 75
    rsub-int/lit8 v7, v15, 0xf

    .line 76
    .line 77
    invoke-virtual {v1, v12, v6, v7}, LJ1/l;->f([BII)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne v6, v7, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/2addr v15, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lh1/t;->M(I)V

    .line 90
    .line 91
    .line 92
    iput v8, v1, LJ1/l;->i0:I

    .line 93
    .line 94
    iget-wide v6, v1, LJ1/l;->g0:J

    .line 95
    .line 96
    sub-long/2addr v10, v6

    .line 97
    long-to-int v6, v10

    .line 98
    invoke-virtual {v1, v6, v8}, LJ1/l;->a(IZ)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9, v14, v3}, LJ1/b;->c(Lh1/t;LJ1/t;ILJ1/r;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2, v8}, LJ1/l;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-wide/from16 v16, v6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long v10, v4, v16

    .line 119
    .line 120
    cmp-long v2, v6, v10

    .line 121
    .line 122
    if-ltz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v4, v2

    .line 129
    long-to-int v2, v4

    .line 130
    invoke-virtual {v1, v2, v8}, LJ1/l;->a(IZ)Z

    .line 131
    .line 132
    .line 133
    iget-wide v1, v9, LJ1/t;->j:J

    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_5
    iget-wide v1, v3, LJ1/r;->a:J

    .line 137
    .line 138
    return-wide v1
.end method

.method public final b(LJ1/l;J)LJ1/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, LJ1/l;->g0:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LO1/a;->a(LJ1/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, LJ1/l;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LO1/a;->X:LJ1/t;

    .line 16
    .line 17
    iget v1, v1, LJ1/t;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v1, v6}, LJ1/l;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LO1/a;->a(LJ1/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    invoke-virtual {v0}, LJ1/l;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v15, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v6, LJ1/h;

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
    invoke-direct/range {v6 .. v11}, LJ1/h;-><init>(IJJ)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    cmp-long v0, v15, p2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    new-instance v13, LJ1/h;

    .line 61
    .line 62
    const/4 v14, -0x2

    .line 63
    invoke-direct/range {v13 .. v18}, LJ1/h;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_1
    new-instance v0, LJ1/h;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct/range {v0 .. v5}, LJ1/h;-><init>(IJJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
