.class public final Lij9;
.super Lf77;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public o:Lrs2;

.field public p:Lns2;


# virtual methods
.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf77;->g(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lij9;->o:Lrs2;

    .line 8
    .line 9
    iput-object p1, p0, Lij9;->p:Lns2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Lf5b;JLjw4;)Z
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
    iget-object v3, v1, Lf5b;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lij9;->o:Lrs2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lrs2;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    invoke-direct {v4, v3, v6, v7}, Lrs2;-><init>([BIB)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lij9;->o:Lrs2;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    iget v1, v1, Lf5b;->c:I

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
    invoke-virtual {v4, v0, v1}, Lrs2;->i([BLik9;)Ltzc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Loyc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Loyc;-><init>(Ltzc;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio/ogg"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Loyc;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltzc;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ltzc;-><init>(Loyc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Ljw4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return v5

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    aget-byte v3, v3, v6

    .line 57
    .line 58
    and-int/lit8 v7, v3, 0x7f

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lgk0;->L(Lf5b;)Lqs2;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    iget-object v1, v4, Lrs2;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    check-cast v20, Lik9;

    .line 72
    .line 73
    new-instance v9, Lrs2;

    .line 74
    .line 75
    iget v10, v4, Lrs2;->b:I

    .line 76
    .line 77
    iget v11, v4, Lrs2;->c:I

    .line 78
    .line 79
    iget v12, v4, Lrs2;->d:I

    .line 80
    .line 81
    iget v13, v4, Lrs2;->e:I

    .line 82
    .line 83
    iget v14, v4, Lrs2;->f:I

    .line 84
    .line 85
    iget v15, v4, Lrs2;->h:I

    .line 86
    .line 87
    iget v1, v4, Lrs2;->i:I

    .line 88
    .line 89
    iget-wide v2, v4, Lrs2;->k:J

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    invoke-direct/range {v9 .. v20}, Lrs2;-><init>(IIIIIIIJLqs2;Lik9;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    iput-object v9, v0, Lij9;->o:Lrs2;

    .line 101
    .line 102
    new-instance v2, Lns2;

    .line 103
    .line 104
    invoke-direct {v2, v9, v1}, Lns2;-><init>(Lrs2;Lqs2;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lij9;->p:Lns2;

    .line 108
    .line 109
    return v5

    .line 110
    :cond_1
    const/4 v1, -0x1

    .line 111
    if-ne v3, v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lij9;->p:Lns2;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-wide/from16 v3, p2

    .line 118
    .line 119
    iput-wide v3, v0, Lns2;->b:J

    .line 120
    .line 121
    iput-object v0, v2, Ljw4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    iget-object v0, v2, Ljw4;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltzc;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_3
    return v5
.end method
