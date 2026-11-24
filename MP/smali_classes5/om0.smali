.class public final Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrm0;

.field public final b:Lwn0;

.field public final c:Lxn0;

.field public final d:I

.field public final e:Lr27;

.field public final f:[I

.field public final g:Lmj0;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lrm0;Lwn0;Lxn0;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lom0;->a:Lrm0;

    .line 14
    .line 15
    iput-object p2, p0, Lom0;->b:Lwn0;

    .line 16
    .line 17
    iput-object p3, p0, Lom0;->c:Lxn0;

    .line 18
    .line 19
    long-to-int p3, p4

    .line 20
    iput p3, p0, Lom0;->d:I

    .line 21
    .line 22
    iget-object p3, p2, Lwn0;->a:[B

    .line 23
    .line 24
    array-length p4, p3

    .line 25
    if-lez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lrm0;->h()Lmj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lom0;->e:Lr27;

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    array-length p3, p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x1

    .line 39
    :goto_0
    if-ge p5, p3, :cond_2

    .line 40
    .line 41
    :goto_1
    if-lez p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Lwn0;->a(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p4}, Lwn0;->a(I)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    aget p4, p1, p4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p2, p5}, Lwn0;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p4}, Lwn0;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    :cond_1
    aput p4, p1, p5

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object p1, p0, Lom0;->f:[I

    .line 76
    .line 77
    new-instance p1, Lmj0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lom0;->g:Lmj0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 86
    .line 87
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Llm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llm0;

    .line 7
    .line 8
    iget v1, v0, Llm0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llm0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llm0;-><init>(Lom0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llm0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm0;->t:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lom0;->e:Lr27;

    .line 35
    .line 36
    sget-object v7, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v6}, Lr27;->exhausted()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput v5, v0, Llm0;->t:I

    .line 71
    .line 72
    sget-object p1, Lrm0;->a:Lqm0;

    .line 73
    .line 74
    iget-object p1, p0, Lom0;->a:Lrm0;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lrm0;->i(ILge1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v7, :cond_7

    .line 81
    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lom0;->b:Lwn0;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Lwn0;->a(I)B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v6, p1, v8, v9, v1}, Liic;->v(Lr27;BJI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long p1, v8, v10

    .line 107
    .line 108
    iget-object v1, p0, Lom0;->c:Lxn0;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object p1, v6

    .line 116
    check-cast p1, Lmj0;

    .line 117
    .line 118
    iget-wide v8, p1, Lmj0;->c:J

    .line 119
    .line 120
    invoke-virtual {p0, v8, v9}, Lom0;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v8, p0, Lom0;->h:J

    .line 124
    .line 125
    invoke-interface {v1}, Lxn0;->a()Lmj0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {p1, v10}, Lmj0;->o(Lmj0;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    add-long/2addr v10, v8

    .line 134
    iput-wide v10, p0, Lom0;->h:J

    .line 135
    .line 136
    iput v4, v0, Llm0;->t:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Lnm1;->t(Lxn0;Lie1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v7, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v8, v9}, Lom0;->b(J)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, p0, Lom0;->h:J

    .line 149
    .line 150
    invoke-interface {v1}, Lxn0;->a()Lmj0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, p1, v8, v9}, Lf26;->M(Lmj0;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    add-long/2addr v8, v4

    .line 162
    iput-wide v8, p0, Lom0;->h:J

    .line 163
    .line 164
    iput v3, v0, Llm0;->t:I

    .line 165
    .line 166
    invoke-static {v1, v0}, Lnm1;->t(Lxn0;Lie1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_2
    return-object v7

    .line 173
    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lom0;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lom0;->d:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Limit of "

    .line 15
    .line 16
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lom0;->b:Lwn0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwn0;->a:[B

    .line 28
    .line 29
    invoke-static {p0}, Lq87;->c0([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "\\n"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "\n"

    .line 37
    .line 38
    invoke-static {p0, v2, p2, v1}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x22

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmm0;

    .line 11
    .line 12
    iget v3, v2, Lmm0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmm0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmm0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmm0;-><init>(Lom0;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmm0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmm0;->t:I

    .line 32
    .line 33
    sget-object v4, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    iget-object v7, v0, Lom0;->e:Lr27;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v9, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v16, 0x1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v7}, Lr27;->exhausted()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput v9, v2, Lmm0;->t:I

    .line 73
    .line 74
    sget-object v1, Lrm0;->a:Lqm0;

    .line 75
    .line 76
    iget-object v1, v0, Lom0;->a:Lrm0;

    .line 77
    .line 78
    invoke-interface {v1, v9, v2}, Lrm0;->i(ILge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-interface {v7}, Lr27;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v3, v0, Lom0;->i:I

    .line 100
    .line 101
    iget-object v10, v0, Lom0;->g:Lmj0;

    .line 102
    .line 103
    iget-object v11, v0, Lom0;->b:Lwn0;

    .line 104
    .line 105
    if-lez v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v11, v3}, Lwn0;->a(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v1, v3, :cond_9

    .line 112
    .line 113
    iget v3, v0, Lom0;->i:I

    .line 114
    .line 115
    :goto_3
    iget v12, v0, Lom0;->i:I

    .line 116
    .line 117
    if-lez v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Lwn0;->a(I)B

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eq v1, v12, :cond_5

    .line 124
    .line 125
    iget v12, v0, Lom0;->i:I

    .line 126
    .line 127
    sub-int/2addr v12, v9

    .line 128
    iget-object v13, v0, Lom0;->f:[I

    .line 129
    .line 130
    aget v12, v13, v12

    .line 131
    .line 132
    iput v12, v0, Lom0;->i:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget v12, v0, Lom0;->i:I

    .line 136
    .line 137
    sub-int/2addr v3, v12

    .line 138
    int-to-long v12, v3

    .line 139
    invoke-virtual {v0, v12, v13}, Lom0;->b(J)V

    .line 140
    .line 141
    .line 142
    iget-wide v14, v0, Lom0;->h:J

    .line 143
    .line 144
    iget-object v3, v0, Lom0;->c:Lxn0;

    .line 145
    .line 146
    const-wide/16 v16, 0x1

    .line 147
    .line 148
    invoke-interface {v3}, Lxn0;->a()Lmj0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5, v12, v13}, Lmj0;->M(Lmj0;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    add-long/2addr v5, v14

    .line 160
    iput-wide v5, v0, Lom0;->h:J

    .line 161
    .line 162
    iget v5, v0, Lom0;->i:I

    .line 163
    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Lwn0;->a(I)B

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v1, v5, :cond_a

    .line 171
    .line 172
    int-to-byte v1, v1

    .line 173
    iput v8, v2, Lmm0;->t:I

    .line 174
    .line 175
    invoke-interface {v3}, Lxn0;->a()Lmj0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lmj0;->p()Lon6;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v6, Lon6;->a:[B

    .line 184
    .line 185
    iget v8, v6, Lon6;->c:I

    .line 186
    .line 187
    add-int/lit8 v9, v8, 0x1

    .line 188
    .line 189
    iput v9, v6, Lon6;->c:I

    .line 190
    .line 191
    aput-byte v1, v7, v8

    .line 192
    .line 193
    iget-wide v6, v5, Lmj0;->c:J

    .line 194
    .line 195
    add-long v6, v6, v16

    .line 196
    .line 197
    iput-wide v6, v5, Lmj0;->c:J

    .line 198
    .line 199
    invoke-static {v3, v2}, Lnm1;->t(Lxn0;Lie1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eq v1, v4, :cond_6

    .line 204
    .line 205
    sget-object v1, Lj38;->a:Lj38;

    .line 206
    .line 207
    :cond_6
    if-ne v1, v4, :cond_8

    .line 208
    .line 209
    :cond_7
    return-object v4

    .line 210
    :cond_8
    :goto_4
    iget-wide v1, v0, Lom0;->h:J

    .line 211
    .line 212
    add-long v1, v1, v16

    .line 213
    .line 214
    iput-wide v1, v0, Lom0;->h:J

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    const-wide/16 v16, 0x1

    .line 220
    .line 221
    :cond_a
    iget v3, v0, Lom0;->i:I

    .line 222
    .line 223
    add-int/2addr v3, v9

    .line 224
    iput v3, v0, Lom0;->i:I

    .line 225
    .line 226
    iget-object v5, v11, Lwn0;->a:[B

    .line 227
    .line 228
    array-length v5, v5

    .line 229
    if-ne v3, v5, :cond_b

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    int-to-byte v1, v1

    .line 235
    invoke-virtual {v10}, Lmj0;->p()Lon6;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v5, v3, Lon6;->a:[B

    .line 240
    .line 241
    iget v6, v3, Lon6;->c:I

    .line 242
    .line 243
    add-int/lit8 v11, v6, 0x1

    .line 244
    .line 245
    iput v11, v3, Lon6;->c:I

    .line 246
    .line 247
    aput-byte v1, v5, v6

    .line 248
    .line 249
    iget-wide v5, v10, Lmj0;->c:J

    .line 250
    .line 251
    add-long v5, v5, v16

    .line 252
    .line 253
    iput-wide v5, v10, Lmj0;->c:J

    .line 254
    .line 255
    goto/16 :goto_1
.end method

.method public final d(ZLie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnm0;

    .line 7
    .line 8
    iget v1, v0, Lnm0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnm0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnm0;-><init>(Lom0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnm0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnm0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lnm0;->r:Z

    .line 57
    .line 58
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lnm0;->r:Z

    .line 64
    .line 65
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lnm0;->r:Z

    .line 71
    .line 72
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lom0;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lom0;->e:Lr27;

    .line 84
    .line 85
    invoke-interface {p2}, Lr27;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iput-boolean p1, v0, Lnm0;->r:Z

    .line 92
    .line 93
    iput v5, v0, Lnm0;->u:I

    .line 94
    .line 95
    sget-object p2, Lrm0;->a:Lqm0;

    .line 96
    .line 97
    iget-object p2, p0, Lom0;->a:Lrm0;

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lrm0;->i(ILge1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eq p2, v6, :cond_9

    .line 104
    .line 105
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-wide v3, p0, Lom0;->h:J

    .line 116
    .line 117
    iget-object p2, p0, Lom0;->g:Lmj0;

    .line 118
    .line 119
    iget-object v1, p0, Lom0;->c:Lxn0;

    .line 120
    .line 121
    invoke-interface {v1}, Lxn0;->a()Lmj0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2, v5}, Lmj0;->o(Lmj0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v7, v3

    .line 130
    iput-wide v7, p0, Lom0;->h:J

    .line 131
    .line 132
    iput-boolean p1, v0, Lnm0;->r:Z

    .line 133
    .line 134
    iput v2, v0, Lnm0;->u:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lxn0;->c(Lge1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v6, :cond_9

    .line 141
    .line 142
    :goto_2
    iget-wide p0, p0, Lom0;->h:J

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    iget-object p0, p0, Lom0;->b:Lwn0;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lwn0;->a:[B

    .line 158
    .line 159
    invoke-static {p0}, Lq87;->c0([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "\\n"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const-string v1, "\n"

    .line 167
    .line 168
    invoke-static {p0, v1, p2, v0}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "Expected \""

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "\" but encountered end of input"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    iput-boolean p1, v0, Lnm0;->r:Z

    .line 196
    .line 197
    iput v4, v0, Lnm0;->u:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lom0;->a(Lie1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eq p2, v6, :cond_9

    .line 204
    .line 205
    :goto_3
    iput-boolean p1, v0, Lnm0;->r:Z

    .line 206
    .line 207
    iput v3, v0, Lnm0;->u:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lom0;->c(Lie1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v6, :cond_a

    .line 214
    .line 215
    :cond_9
    return-object v6

    .line 216
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    iget-wide p0, p0, Lom0;->h:J

    .line 225
    .line 226
    new-instance p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object p2
.end method
