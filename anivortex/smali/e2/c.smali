.class public final Le2/c;
.super Le2/i;
.source "SourceFile"


# instance fields
.field public n:LJ1/t;

.field public o:LB1/S;


# virtual methods
.method public final b(Lh1/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lh1/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lh1/t;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lh1/t;->I()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, LJ1/b;->w(ILh1/t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lh1/t;->N(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lh1/t;JLandroid/support/v4/media/session/q;)Z
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
    iget-object v3, v1, Lh1/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Le2/c;->n:LJ1/t;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LJ1/t;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, LJ1/t;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Le2/c;->n:LJ1/t;

    .line 22
    .line 23
    iget v1, v1, Lh1/t;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LJ1/t;->c([BLe1/D;)Le1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Le1/o;->a()Le1/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Le1/n;->l:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Le1/o;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Le1/o;-><init>(Le1/n;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LJ1/b;->x(Lh1/t;)Landroid/support/v4/media/session/q;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v9, LJ1/t;

    .line 69
    .line 70
    iget-wide v1, v4, LJ1/t;->j:J

    .line 71
    .line 72
    iget-object v3, v4, LJ1/t;->l:Le1/D;

    .line 73
    .line 74
    iget v10, v4, LJ1/t;->a:I

    .line 75
    .line 76
    iget v11, v4, LJ1/t;->b:I

    .line 77
    .line 78
    iget v12, v4, LJ1/t;->c:I

    .line 79
    .line 80
    iget v13, v4, LJ1/t;->d:I

    .line 81
    .line 82
    iget v14, v4, LJ1/t;->e:I

    .line 83
    .line 84
    iget v15, v4, LJ1/t;->g:I

    .line 85
    .line 86
    iget v4, v4, LJ1/t;->h:I

    .line 87
    .line 88
    move-wide/from16 v17, v1

    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v20}, LJ1/t;-><init>(IIIIIIIJLandroid/support/v4/media/session/q;Le1/D;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    iput-object v9, v0, Le2/c;->n:LJ1/t;

    .line 100
    .line 101
    new-instance v2, LB1/S;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, LB1/S;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v2, LB1/S;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, v2, LB1/S;->X:J

    .line 113
    .line 114
    iput-wide v3, v2, LB1/S;->Y:J

    .line 115
    .line 116
    iput-object v2, v0, Le2/c;->o:LB1/S;

    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Le2/c;->o:LB1/S;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    iput-wide v3, v1, LB1/S;->X:J

    .line 129
    .line 130
    iput-object v1, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Le1/o;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le2/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le2/c;->n:LJ1/t;

    .line 8
    .line 9
    iput-object p1, p0, Le2/c;->o:LB1/S;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
