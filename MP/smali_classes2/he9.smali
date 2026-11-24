.class public final Lhe9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lza9;


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
    iput-object p1, p0, Lhe9;->a:Lrs2;

    .line 5
    .line 6
    iput p2, p0, Lhe9;->b:I

    .line 7
    .line 8
    new-instance p1, Lms2;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhe9;->c:Lms2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkb9;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lkb9;->c:J

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, -0x6

    .line 12
    .line 13
    add-long v8, v2, v6

    .line 14
    .line 15
    cmp-long v4, v4, v8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v8, v0, Lhe9;->c:Lms2;

    .line 19
    .line 20
    iget-object v9, v0, Lhe9;->a:Lrs2;

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v4, Lf5b;

    .line 29
    .line 30
    const/16 v12, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v12}, Lf5b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v4, Lf5b;->a:[B

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    invoke-virtual {v1, v12, v5, v13, v5}, Lkb9;->h([BIIZ)Z

    .line 39
    .line 40
    .line 41
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v12}, Lf5b;->r(ILjava/nio/ByteOrder;)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v14, v0, Lhe9;->b:I

    .line 48
    .line 49
    if-eq v12, v14, :cond_0

    .line 50
    .line 51
    iput v5, v1, Lkb9;->f:I

    .line 52
    .line 53
    iget-wide v6, v1, Lkb9;->d:J

    .line 54
    .line 55
    sub-long/2addr v10, v6

    .line 56
    long-to-int v4, v10

    .line 57
    invoke-virtual {v1, v4, v5}, Lkb9;->d(IZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v12, v4, Lf5b;->a:[B

    .line 62
    .line 63
    move v15, v5

    .line 64
    move-wide/from16 v16, v6

    .line 65
    .line 66
    :goto_1
    const/16 v6, 0xf

    .line 67
    .line 68
    if-ge v15, v6, :cond_1

    .line 69
    .line 70
    add-int v6, v13, v15

    .line 71
    .line 72
    rsub-int/lit8 v7, v15, 0xf

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7, v12}, Lkb9;->c(II[B)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, -0x1

    .line 79
    if-eq v6, v7, :cond_1

    .line 80
    .line 81
    add-int/2addr v15, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v15, v15, 0x2

    .line 84
    .line 85
    invoke-virtual {v4, v15}, Lf5b;->C(I)V

    .line 86
    .line 87
    .line 88
    iput v5, v1, Lkb9;->f:I

    .line 89
    .line 90
    iget-wide v6, v1, Lkb9;->d:J

    .line 91
    .line 92
    sub-long/2addr v10, v6

    .line 93
    long-to-int v6, v10

    .line 94
    invoke-virtual {v1, v6, v5}, Lkb9;->d(IZ)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9, v14, v8}, Ldk0;->W(Lf5b;Lrs2;ILms2;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    :goto_2
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v1, v4, v5}, Lkb9;->d(IZ)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide/from16 v16, v6

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    add-long v10, v2, v16

    .line 115
    .line 116
    cmp-long v0, v6, v10

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-long/2addr v2, v6

    .line 125
    long-to-int v0, v2

    .line 126
    invoke-virtual {v1, v0, v5}, Lkb9;->d(IZ)Z

    .line 127
    .line 128
    .line 129
    iget-wide v0, v9, Lrs2;->k:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_4
    iget-wide v0, v8, Lms2;->a:J

    .line 133
    .line 134
    return-wide v0
.end method

.method public final d(Lkb9;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lkb9;->d:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lhe9;->a(Lkb9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lkb9;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v6, v1, Lhe9;->a:Lrs2;

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
    invoke-virtual {v0, v6, v7}, Lkb9;->d(IZ)Z

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, p2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lhe9;->a(Lkb9;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    invoke-virtual {v0}, Lkb9;->zzm()J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    if-gtz v6, :cond_0

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
