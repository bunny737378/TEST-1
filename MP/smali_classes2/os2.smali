.class public final Los2;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Lrs2;

.field public p:Lns2;


# virtual methods
.method public final d(Lil0;JLg55;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lil0;->c:[B

    .line 8
    .line 9
    iget-object v4, v0, Los2;->o:Lrs2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lrs2;

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    .line 19
    invoke-direct {v4, v3, v7, v5}, Lrs2;-><init>([BIB)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Los2;->o:Lrs2;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    iget v1, v1, Lil0;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v4, v0, v1}, Lrs2;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lzy2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lg55;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    aget-byte v3, v3, v5

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljr1;->d0(Lil0;)Ldra;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, Lrs2;

    .line 52
    .line 53
    iget v10, v4, Lrs2;->b:I

    .line 54
    .line 55
    iget v11, v4, Lrs2;->c:I

    .line 56
    .line 57
    iget v12, v4, Lrs2;->d:I

    .line 58
    .line 59
    iget v13, v4, Lrs2;->e:I

    .line 60
    .line 61
    iget v14, v4, Lrs2;->f:I

    .line 62
    .line 63
    iget v15, v4, Lrs2;->h:I

    .line 64
    .line 65
    iget v1, v4, Lrs2;->i:I

    .line 66
    .line 67
    iget-wide v2, v4, Lrs2;->k:J

    .line 68
    .line 69
    iget-object v4, v4, Lrs2;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move-wide/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v20}, Lrs2;-><init>(IIIIIIIJLdra;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    iput-object v9, v0, Los2;->o:Lrs2;

    .line 85
    .line 86
    new-instance v2, Lns2;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lns2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v2, Lns2;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Lns2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const-wide/16 v3, -0x1

    .line 96
    .line 97
    iput-wide v3, v2, Lns2;->b:J

    .line 98
    .line 99
    iput-wide v3, v2, Lns2;->c:J

    .line 100
    .line 101
    iput-object v2, v0, Los2;->p:Lns2;

    .line 102
    .line 103
    return v6

    .line 104
    :cond_1
    const/4 v1, -0x1

    .line 105
    if-ne v3, v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Los2;->p:Lns2;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-wide/from16 v3, p2

    .line 112
    .line 113
    iput-wide v3, v0, Lns2;->b:J

    .line 114
    .line 115
    iput-object v0, v2, Lg55;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lg55;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzy2;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_3
    return v6
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Los2;->o:Lrs2;

    .line 8
    .line 9
    iput-object p1, p0, Los2;->p:Lns2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
