.class public final Lh51;
.super Ln51;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public n:Lj01;

.field public o:Lf41;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln51;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh51;->n:Lj01;

    .line 8
    .line 9
    iput-object p1, p0, Lh51;->o:Lf41;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lrn2;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lrn2;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    move p0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lrn2;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrn2;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lsq3;->z(ILrn2;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lrn2;->D(I)V

    .line 34
    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    return-wide p0
.end method

.method public final c(Lrn2;JLs53;)Z
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
    iget-object v3, v1, Lrn2;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lh51;->n:Lj01;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lj01;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lj01;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lh51;->n:Lj01;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iget v1, v1, Lrn2;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Lj01;->b([BLt61;)Lv14;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx04;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lx04;-><init>(Lv14;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lx04;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lv14;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv14;-><init>(Lx04;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Ls53;->g:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lk04;->y(Lrn2;)Lkv1;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lj01;->l:Lt61;

    .line 67
    .line 68
    new-instance v9, Lj01;

    .line 69
    .line 70
    iget v10, v4, Lj01;->a:I

    .line 71
    .line 72
    iget v11, v4, Lj01;->b:I

    .line 73
    .line 74
    iget v12, v4, Lj01;->c:I

    .line 75
    .line 76
    iget v13, v4, Lj01;->d:I

    .line 77
    .line 78
    iget v14, v4, Lj01;->e:I

    .line 79
    .line 80
    iget v15, v4, Lj01;->g:I

    .line 81
    .line 82
    iget v2, v4, Lj01;->h:I

    .line 83
    .line 84
    iget-wide v3, v4, Lj01;->j:J

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-wide/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v9 .. v20}, Lj01;-><init>(IIIIIIIJLkv1;Lt61;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v19

    .line 96
    .line 97
    iput-object v9, v0, Lh51;->n:Lj01;

    .line 98
    .line 99
    new-instance v2, Lf41;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v2, Lf41;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v2, Lf41;->i:Ljava/lang/Object;

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    iput-wide v3, v2, Lf41;->f:J

    .line 111
    .line 112
    iput-wide v3, v2, Lf41;->g:J

    .line 113
    .line 114
    iput-object v2, v0, Lh51;->o:Lf41;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_1
    const/4 v1, -0x1

    .line 118
    if-ne v3, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lh51;->o:Lf41;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-wide/from16 v3, p2

    .line 125
    .line 126
    iput-wide v3, v0, Lf41;->f:J

    .line 127
    .line 128
    iput-object v0, v2, Ls53;->h:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, Ls53;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lv14;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_3
    return v5
.end method
