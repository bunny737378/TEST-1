.class public final Lqx3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lf34;

.field public final b:Ljava/lang/Object;

.field public final c:[Lh44;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lrx3;

.field public h:Z

.field public final i:[Z

.field public final j:[Lk24;

.field public final k:Lvw0;

.field public final l:Lum2;

.field public m:Lqx3;

.field public n:Lo44;

.field public o:Lax0;

.field public p:J


# direct methods
.method public constructor <init>([Lk24;JLvw0;Lcx0;Lum2;Lrx3;Lax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx3;->j:[Lk24;

    .line 5
    .line 6
    iput-wide p2, p0, Lqx3;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lqx3;->k:Lvw0;

    .line 9
    .line 10
    iput-object p6, p0, Lqx3;->l:Lum2;

    .line 11
    .line 12
    iget-object p1, p7, Lrx3;->a:Lm34;

    .line 13
    .line 14
    iget-object p2, p1, Lm34;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lqx3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqx3;->g:Lrx3;

    .line 19
    .line 20
    sget-object p3, Lo44;->d:Lo44;

    .line 21
    .line 22
    iput-object p3, p0, Lqx3;->n:Lo44;

    .line 23
    .line 24
    iput-object p8, p0, Lqx3;->o:Lax0;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p4, p3, [Lh44;

    .line 28
    .line 29
    iput-object p4, p0, Lqx3;->c:[Lh44;

    .line 30
    .line 31
    new-array p3, p3, [Z

    .line 32
    .line 33
    iput-object p3, p0, Lqx3;->i:[Z

    .line 34
    .line 35
    iget-wide p3, p7, Lrx3;->b:J

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p7, Lky3;->k:I

    .line 41
    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lm34;->a(Ljava/lang/Object;)Lm34;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lum2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lyx3;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p7, p6, Lum2;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p7, p6, Lum2;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    check-cast p7, Lxx3;

    .line 81
    .line 82
    if-eqz p7, :cond_0

    .line 83
    .line 84
    iget-object p8, p7, Lxx3;->a:Ls24;

    .line 85
    .line 86
    iget-object p7, p7, Lxx3;->b:Lzx3;

    .line 87
    .line 88
    invoke-virtual {p8, p7}, Ls24;->o(Ln34;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p7, p2, Lyx3;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p7, p2, Lyx3;->a:Li34;

    .line 97
    .line 98
    invoke-virtual {p7, p1, p5, p3, p4}, Li34;->x(Lm34;Lcx0;J)Lf34;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p6, Lum2;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lum2;->j()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lqx3;->a:Lf34;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqx3;->g:Lrx3;

    .line 2
    .line 3
    iget-wide v0, v0, Lrx3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lqx3;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqx3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqx3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqx3;->a:Lf34;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf34;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqx3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqx3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqx3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lqx3;->g:Lrx3;

    .line 16
    .line 17
    iget-wide v2, p0, Lrx3;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqx3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqx3;->g:Lrx3;

    .line 6
    .line 7
    iget-wide v0, p0, Lrx3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lqx3;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqx3;->a:Lf34;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf34;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lqx3;->g:Lrx3;

    .line 29
    .line 30
    iget-wide v0, p0, Lrx3;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lmh1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx3;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqx3;->a:Lf34;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf34;->o()Lo44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqx3;->n:Lo44;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqx3;->f(Lmh1;)Lax0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lqx3;->g:Lrx3;

    .line 17
    .line 18
    iget-wide v0, p1, Lrx3;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lrx3;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lqx3;->g(Lax0;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lqx3;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lqx3;->g:Lrx3;

    .line 57
    .line 58
    iget-wide v4, v0, Lrx3;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lqx3;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lrx3;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lrx3;->a(JJ)Lrx3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lqx3;->g:Lrx3;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lmh1;)Lax0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqx3;->n:Lo44;

    .line 4
    .line 5
    iget-object v2, v0, Lqx3;->k:Lvw0;

    .line 6
    .line 7
    iget-object v0, v0, Lqx3;->j:[Lk24;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [[Lai1;

    .line 16
    .line 17
    new-array v10, v3, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    iget v7, v1, Lo44;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Lai1;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lo44;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lo44;->a(I)Lai1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lai1;->c:I

    .line 63
    .line 64
    iget-object v11, v7, Lai1;->d:[Lv14;

    .line 65
    .line 66
    iget v3, v7, Lai1;->a:I

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    :goto_3
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    aget-object v13, v0, v12

    .line 81
    .line 82
    move/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    move v0, v14

    .line 87
    :goto_4
    if-ge v14, v3, :cond_2

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    aget-object v1, v11, v14

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lk24;->K(Lv14;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-object/from16 v1, v19

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v19, v1

    .line 109
    .line 110
    aget v1, v4, v12

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v1, p1

    .line 118
    .line 119
    :goto_5
    const/4 v13, 0x5

    .line 120
    if-gt v0, v15, :cond_4

    .line 121
    .line 122
    if-ne v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v8, v13, :cond_5

    .line 125
    .line 126
    if-nez v17, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v15, v0

    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move v15, v0

    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    move/from16 v20, v12

    .line 140
    .line 141
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    move-object/from16 v0, v22

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move v1, v13

    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    new-array v1, v3, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    aget-object v1, v22, v0

    .line 162
    .line 163
    new-array v8, v3, [I

    .line 164
    .line 165
    move/from16 v12, p1

    .line 166
    .line 167
    :goto_7
    if-ge v12, v3, :cond_8

    .line 168
    .line 169
    aget-object v13, v11, v12

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Lk24;->K(Lv14;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v8, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v8

    .line 181
    :goto_8
    aget v3, v4, v0

    .line 182
    .line 183
    aget-object v8, v5, v0

    .line 184
    .line 185
    aput-object v7, v8, v3

    .line 186
    .line 187
    aget-object v7, v10, v0

    .line 188
    .line 189
    aput-object v1, v7, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    aput v3, v4, v0

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v19

    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v13, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v22, v0

    .line 206
    .line 207
    move v1, v13

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    new-array v8, v1, [Lo44;

    .line 214
    .line 215
    new-array v0, v1, [Ljava/lang/String;

    .line 216
    .line 217
    new-array v7, v1, [I

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    :goto_9
    if-ge v3, v1, :cond_a

    .line 222
    .line 223
    aget v1, v4, v3

    .line 224
    .line 225
    new-instance v6, Lo44;

    .line 226
    .line 227
    aget-object v11, v5, v3

    .line 228
    .line 229
    invoke-static {v11, v1}, Ljt2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Lai1;

    .line 234
    .line 235
    invoke-direct {v6, v11}, Lo44;-><init>([Lai1;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v8, v3

    .line 239
    .line 240
    aget-object v6, v10, v3

    .line 241
    .line 242
    invoke-static {v6, v1}, Ljt2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [[I

    .line 247
    .line 248
    aput-object v1, v10, v3

    .line 249
    .line 250
    aget-object v1, v22, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Lk24;->o()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    aget-object v1, v22, v3

    .line 259
    .line 260
    iget v1, v1, Lk24;->g:I

    .line 261
    .line 262
    aput v1, v7, v3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v21, v1

    .line 269
    .line 270
    aget v0, v4, v21

    .line 271
    .line 272
    new-instance v11, Lo44;

    .line 273
    .line 274
    aget-object v1, v5, v21

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljt2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lai1;

    .line 281
    .line 282
    invoke-direct {v11, v0}, Lo44;-><init>([Lai1;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lzw0;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, Lzw0;-><init>([I[Lo44;[I[[[ILo44;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lvw0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lvw0;->f:Ljava/lang/Thread;

    .line 298
    .line 299
    iget-object v15, v2, Lvw0;->e:Lnw0;

    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v2, Lvw0;->i:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v1, v2, Lvw0;->d:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {v1}, Ljt2;->j(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lvw0;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_b
    iget-boolean v1, v15, Lnw0;->A:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v3, 0x20

    .line 327
    .line 328
    if-lt v1, v3, :cond_c

    .line 329
    .line 330
    iget-object v1, v2, Lvw0;->g:Lcj;

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    iget-object v1, v2, Lvw0;->d:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v3, Lcj;

    .line 337
    .line 338
    new-instance v4, Lu8;

    .line 339
    .line 340
    const/16 v5, 0x17

    .line 341
    .line 342
    invoke-direct {v4, v5, v2}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v1, v4, v0}, Lcj;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v2, Lvw0;->g:Lcj;

    .line 349
    .line 350
    :cond_c
    const/4 v1, 0x2

    .line 351
    new-array v0, v1, [Lww0;

    .line 352
    .line 353
    invoke-static {v6, v15}, Lvw0;->j(Lzw0;Lom1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v15, v0}, Lvw0;->k(Lzw0;Lnw0;[Lww0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v15, v0}, Lvw0;->l(Lzw0;Lnw0;[Lww0;)V

    .line 360
    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    invoke-static {v0, v3}, Lvw0;->a([Lww0;I)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    move/from16 v3, p1

    .line 371
    .line 372
    :goto_a
    if-ge v3, v1, :cond_e

    .line 373
    .line 374
    iget-object v4, v6, Lzw0;->a:[I

    .line 375
    .line 376
    aget v4, v4, v3

    .line 377
    .line 378
    if-ne v4, v1, :cond_d

    .line 379
    .line 380
    iget-object v1, v6, Lzw0;->b:[Lo44;

    .line 381
    .line 382
    aget-object v1, v1, v3

    .line 383
    .line 384
    iget v1, v1, Lo44;->a:I

    .line 385
    .line 386
    if-lez v1, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    goto :goto_a

    .line 394
    :cond_e
    move/from16 v1, p1

    .line 395
    .line 396
    :goto_b
    new-instance v3, Lcj;

    .line 397
    .line 398
    invoke-direct {v3, v2, v15, v1, v9}, Lcj;-><init>(Lvw0;Lnw0;Z[I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Ldd;->g:Ldd;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-static {v4, v6, v10, v3, v1}, Lvw0;->b(ILzw0;[[[ILpw0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lww0;

    .line 421
    .line 422
    aput-object v4, v0, v3

    .line 423
    .line 424
    :cond_f
    move-object v4, v1

    .line 425
    :cond_10
    if-nez v4, :cond_11

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_c
    const/4 v4, 0x2

    .line 429
    goto :goto_d

    .line 430
    :cond_11
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lww0;

    .line 433
    .line 434
    iget-object v4, v3, Lww0;->a:Lai1;

    .line 435
    .line 436
    iget-object v3, v3, Lww0;->b:[I

    .line 437
    .line 438
    aget v3, v3, p1

    .line 439
    .line 440
    iget-object v4, v4, Lai1;->d:[Lv14;

    .line 441
    .line 442
    aget-object v3, v4, v3

    .line 443
    .line 444
    iget-object v3, v3, Lv14;->d:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :goto_d
    invoke-static {v0, v4}, Lvw0;->a([Lww0;I)Landroid/util/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v4, 0x4

    .line 452
    invoke-static {v0, v4}, Lvw0;->a([Lww0;I)Landroid/util/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/16 v11, 0x10

    .line 457
    .line 458
    const/4 v12, -0x1

    .line 459
    if-nez v5, :cond_1e

    .line 460
    .line 461
    if-nez v7, :cond_1e

    .line 462
    .line 463
    iget-object v5, v15, Lom1;->q:Lkl1;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-boolean v5, v15, Lom1;->g:Z

    .line 469
    .line 470
    if-eqz v5, :cond_1a

    .line 471
    .line 472
    iget-object v5, v2, Lvw0;->d:Landroid/content/Context;

    .line 473
    .line 474
    if-eqz v5, :cond_1a

    .line 475
    .line 476
    sget-object v7, Ljt2;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v7, "display"

    .line 479
    .line 480
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 485
    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    move/from16 v14, p1

    .line 489
    .line 490
    invoke-virtual {v7, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_e

    .line 495
    :cond_12
    const/4 v7, 0x0

    .line 496
    :goto_e
    if-nez v7, :cond_13

    .line 497
    .line 498
    const-string v7, "window"

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Landroid/view/WindowManager;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :cond_13
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-nez v14, :cond_18

    .line 518
    .line 519
    invoke-static {v5}, Ljt2;->j(Landroid/content/Context;)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_18

    .line 524
    .line 525
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v13, 0x1c

    .line 528
    .line 529
    if-ge v14, v13, :cond_14

    .line 530
    .line 531
    const-string v13, "sys.display-size"

    .line 532
    .line 533
    invoke-static {v13}, Ljt2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    goto :goto_f

    .line 538
    :cond_14
    const-string v13, "vendor.display-size"

    .line 539
    .line 540
    invoke-static {v13}, Ljt2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    :goto_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_17

    .line 549
    .line 550
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const-string v1, "x"

    .line 555
    .line 556
    invoke-virtual {v14, v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    array-length v14, v1

    .line 561
    const/4 v12, 0x2

    .line 562
    if-ne v14, v12, :cond_15

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    aget-object v12, v1, v14

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    :try_start_2
    aget-object v1, v1, v16

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-lez v12, :cond_16

    .line 580
    .line 581
    if-lez v1, :cond_16

    .line 582
    .line 583
    new-instance v14, Landroid/graphics/Point;

    .line 584
    .line 585
    invoke-direct {v14, v12, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :catch_0
    :cond_15
    const/16 v16, 0x1

    .line 590
    .line 591
    :catch_1
    :cond_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v12, "Invalid display size: "

    .line 596
    .line 597
    const-string v13, "Util"

    .line 598
    .line 599
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v13, v1}, Lr63;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_17
    const/16 v16, 0x1

    .line 608
    .line 609
    :goto_10
    const-string v1, "Sony"

    .line 610
    .line 611
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 620
    .line 621
    const-string v12, "BRAVIA"

    .line 622
    .line 623
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v5, "com.sony.dtv.hardware.panel.qfhd"

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    new-instance v1, Landroid/graphics/Point;

    .line 642
    .line 643
    const/16 v5, 0xf00

    .line 644
    .line 645
    const/16 v7, 0x870

    .line 646
    .line 647
    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 648
    .line 649
    .line 650
    :goto_11
    move-object v14, v1

    .line 651
    goto :goto_12

    .line 652
    :cond_18
    const/16 v16, 0x1

    .line 653
    .line 654
    :cond_19
    new-instance v1, Landroid/graphics/Point;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1a
    const/16 v16, 0x1

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    :goto_12
    new-instance v1, Lsm0;

    .line 680
    .line 681
    const/16 v19, 0xe

    .line 682
    .line 683
    move/from16 v13, v16

    .line 684
    .line 685
    move-object/from16 v16, v3

    .line 686
    .line 687
    move v3, v13

    .line 688
    move-object/from16 v17, v9

    .line 689
    .line 690
    move-object/from16 v18, v14

    .line 691
    .line 692
    const/4 v13, 0x5

    .line 693
    move-object v14, v1

    .line 694
    invoke-direct/range {v14 .. v19}, Lsm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v16

    .line 698
    .line 699
    sget-object v5, Ldd;->j:Ldd;

    .line 700
    .line 701
    const/4 v12, 0x2

    .line 702
    invoke-static {v12, v6, v10, v14, v5}, Lvw0;->b(ILzw0;[[[ILpw0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-nez v5, :cond_1b

    .line 707
    .line 708
    new-instance v7, Ljd0;

    .line 709
    .line 710
    invoke-direct {v7, v11, v15}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v9, Ldd;->h:Ldd;

    .line 714
    .line 715
    invoke-static {v4, v6, v10, v7, v9}, Lvw0;->b(ILzw0;[[[ILpw0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_13

    .line 720
    :cond_1b
    const/4 v7, 0x0

    .line 721
    :goto_13
    if-eqz v7, :cond_1d

    .line 722
    .line 723
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Lww0;

    .line 734
    .line 735
    aput-object v7, v0, v5

    .line 736
    .line 737
    :cond_1c
    :goto_14
    const/4 v5, 0x3

    .line 738
    goto :goto_15

    .line 739
    :cond_1d
    if-eqz v5, :cond_1c

    .line 740
    .line 741
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v7, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Lww0;

    .line 752
    .line 753
    aput-object v5, v0, v7

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1e
    move-object v1, v3

    .line 757
    const/4 v3, 0x1

    .line 758
    goto :goto_14

    .line 759
    :goto_15
    invoke-static {v0, v5}, Lvw0;->a([Lww0;I)Landroid/util/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    if-nez v7, :cond_23

    .line 764
    .line 765
    iget-object v5, v15, Lom1;->q:Lkl1;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-boolean v5, v15, Lom1;->t:Z

    .line 771
    .line 772
    if-eqz v5, :cond_1f

    .line 773
    .line 774
    iget-object v5, v2, Lvw0;->d:Landroid/content/Context;

    .line 775
    .line 776
    if-nez v5, :cond_20

    .line 777
    .line 778
    :cond_1f
    :goto_16
    const/4 v5, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_20
    const-string v7, "captioning"

    .line 781
    .line 782
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 787
    .line 788
    if-eqz v5, :cond_1f

    .line 789
    .line 790
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_21

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_21
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v5, :cond_22

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_22
    sget-object v7, Ljt2;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :goto_17
    new-instance v7, Lqt2;

    .line 811
    .line 812
    invoke-direct {v7, v15, v1, v5}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Ldd;->i:Ldd;

    .line 816
    .line 817
    const/4 v5, 0x3

    .line 818
    invoke-static {v5, v6, v10, v7, v1}, Lvw0;->b(ILzw0;[[[ILpw0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_23

    .line 823
    .line 824
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lww0;

    .line 835
    .line 836
    aput-object v1, v0, v5

    .line 837
    .line 838
    :cond_23
    iget-object v1, v15, Lom1;->q:Lkl1;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v1, Lz83;

    .line 844
    .line 845
    invoke-direct {v1, v4}, Lp83;-><init>(I)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_18
    const/4 v12, 0x2

    .line 850
    if-ge v5, v12, :cond_26

    .line 851
    .line 852
    aget-object v7, v0, v5

    .line 853
    .line 854
    if-eqz v7, :cond_25

    .line 855
    .line 856
    iget-object v9, v15, Lnw0;->E:Landroid/util/SparseBooleanArray;

    .line 857
    .line 858
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_25

    .line 863
    .line 864
    iget-object v9, v15, Lom1;->v:La93;

    .line 865
    .line 866
    iget-object v12, v7, Lww0;->a:Lai1;

    .line 867
    .line 868
    iget v14, v12, Lai1;->c:I

    .line 869
    .line 870
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-virtual {v9, v14}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-nez v9, :cond_25

    .line 879
    .line 880
    iget-object v9, v12, Lai1;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1, v9}, Lz83;->f(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    :goto_19
    iget-object v14, v7, Lww0;->b:[I

    .line 887
    .line 888
    array-length v11, v14

    .line 889
    if-ge v9, v11, :cond_25

    .line 890
    .line 891
    aget v11, v14, v9

    .line 892
    .line 893
    iget-object v14, v12, Lai1;->d:[Lv14;

    .line 894
    .line 895
    aget-object v11, v14, v11

    .line 896
    .line 897
    iget-object v11, v11, Lv14;->m:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v11, :cond_24

    .line 900
    .line 901
    invoke-virtual {v1, v11}, Lz83;->f(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    const/16 v11, 0x10

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    const/16 v11, 0x10

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_26
    invoke-virtual {v1}, Lz83;->h()La93;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v5, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    new-instance v7, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    :goto_1a
    const/4 v12, 0x2

    .line 930
    if-ge v9, v12, :cond_2b

    .line 931
    .line 932
    iget-object v12, v6, Lzw0;->a:[I

    .line 933
    .line 934
    aget v12, v12, v9

    .line 935
    .line 936
    if-eq v12, v13, :cond_27

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_27
    iget-object v12, v6, Lzw0;->b:[Lo44;

    .line 940
    .line 941
    aget-object v12, v12, v9

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    :goto_1b
    iget v4, v12, Lo44;->a:I

    .line 945
    .line 946
    if-ge v14, v4, :cond_2a

    .line 947
    .line 948
    invoke-virtual {v12, v14}, Lo44;->a(I)Lai1;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    aget-object v18, v10, v9

    .line 956
    .line 957
    aget-object v18, v18, v14

    .line 958
    .line 959
    invoke-virtual/range {v18 .. v18}, [I->clone()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v18

    .line 963
    move-object/from16 v3, v18

    .line 964
    .line 965
    check-cast v3, [I

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const/16 v18, 0x80

    .line 969
    .line 970
    :goto_1c
    array-length v13, v3

    .line 971
    if-ge v11, v13, :cond_29

    .line 972
    .line 973
    iget-object v13, v4, Lai1;->d:[Lv14;

    .line 974
    .line 975
    aget-object v13, v13, v11

    .line 976
    .line 977
    iget-object v13, v13, Lv14;->m:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v13, :cond_28

    .line 980
    .line 981
    invoke-virtual {v1, v13}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-nez v13, :cond_28

    .line 986
    .line 987
    aput v18, v3, v11

    .line 988
    .line 989
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_29
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v14, v14, 0x1

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    const/4 v13, 0x5

    .line 999
    goto :goto_1b

    .line 1000
    :cond_2a
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    const/4 v4, 0x4

    .line 1004
    const/4 v13, 0x5

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_2b
    const/16 v18, 0x80

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    new-array v3, v1, [Lai1;

    .line 1013
    .line 1014
    sget-object v4, Ljt2;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-ne v4, v1, :cond_2c

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    goto :goto_1e

    .line 1024
    :cond_2c
    const/4 v1, 0x0

    .line 1025
    :goto_1e
    invoke-static {v1}, Lfy;->W(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lo44;

    .line 1032
    .line 1033
    invoke-direct {v1, v3}, Lo44;-><init>([Lai1;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    new-array v4, v3, [[I

    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-ne v5, v3, :cond_2d

    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    goto :goto_1f

    .line 1050
    :cond_2d
    const/4 v3, 0x0

    .line 1051
    :goto_1f
    invoke-static {v3}, Lfy;->W(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_20
    const/4 v12, 0x2

    .line 1059
    if-ge v3, v12, :cond_31

    .line 1060
    .line 1061
    iget-object v5, v6, Lzw0;->a:[I

    .line 1062
    .line 1063
    aget v5, v5, v3

    .line 1064
    .line 1065
    const/4 v13, 0x5

    .line 1066
    if-eq v5, v13, :cond_2e

    .line 1067
    .line 1068
    move/from16 v7, v18

    .line 1069
    .line 1070
    goto :goto_22

    .line 1071
    :cond_2e
    invoke-static {v1, v4, v15}, Lvw0;->h(Lo44;[[ILnw0;)Lww0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    aput-object v5, v0, v3

    .line 1076
    .line 1077
    if-eqz v5, :cond_30

    .line 1078
    .line 1079
    iget-object v5, v5, Lww0;->a:Lai1;

    .line 1080
    .line 1081
    iget-object v7, v1, Lo44;->b:Lo93;

    .line 1082
    .line 1083
    invoke-virtual {v7, v5}, Lu83;->indexOf(Ljava/lang/Object;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ltz v5, :cond_2f

    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :cond_2f
    const/4 v5, -0x1

    .line 1091
    :goto_21
    aget-object v5, v4, v5

    .line 1092
    .line 1093
    move/from16 v7, v18

    .line 1094
    .line 1095
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1096
    .line 1097
    .line 1098
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1099
    .line 1100
    move/from16 v18, v7

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_30
    const/4 v1, 0x0

    .line 1104
    :goto_23
    const/4 v12, 0x2

    .line 1105
    goto :goto_24

    .line 1106
    :cond_31
    const/4 v1, 0x0

    .line 1107
    :goto_24
    if-ge v1, v12, :cond_35

    .line 1108
    .line 1109
    iget-object v3, v6, Lzw0;->a:[I

    .line 1110
    .line 1111
    aget v3, v3, v1

    .line 1112
    .line 1113
    if-eq v3, v12, :cond_33

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    if-eq v3, v4, :cond_33

    .line 1117
    .line 1118
    const/4 v5, 0x3

    .line 1119
    if-eq v3, v5, :cond_32

    .line 1120
    .line 1121
    const/4 v4, 0x4

    .line 1122
    if-eq v3, v4, :cond_32

    .line 1123
    .line 1124
    const/4 v13, 0x5

    .line 1125
    if-eq v3, v13, :cond_34

    .line 1126
    .line 1127
    aget-object v3, v0, v1

    .line 1128
    .line 1129
    if-nez v3, :cond_34

    .line 1130
    .line 1131
    iget-object v3, v6, Lzw0;->b:[Lo44;

    .line 1132
    .line 1133
    aget-object v3, v3, v1

    .line 1134
    .line 1135
    aget-object v4, v10, v1

    .line 1136
    .line 1137
    invoke-static {v3, v4, v15}, Lvw0;->h(Lo44;[[ILnw0;)Lww0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    aput-object v3, v0, v1

    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    :cond_32
    :goto_25
    const/4 v13, 0x5

    .line 1145
    goto :goto_26

    .line 1146
    :cond_33
    const/4 v5, 0x3

    .line 1147
    goto :goto_25

    .line 1148
    :cond_34
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_35
    invoke-static {v6, v15}, Lvw0;->j(Lzw0;Lom1;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v6, v15, v0}, Lvw0;->k(Lzw0;Lnw0;[Lww0;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6, v15, v0}, Lvw0;->l(Lzw0;Lnw0;[Lww0;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v2, Lvw0;->b:Lhx0;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    :goto_27
    const-wide/16 v3, 0x0

    .line 1172
    .line 1173
    const/4 v12, 0x2

    .line 1174
    if-ge v2, v12, :cond_37

    .line 1175
    .line 1176
    aget-object v5, v0, v2

    .line 1177
    .line 1178
    if-eqz v5, :cond_36

    .line 1179
    .line 1180
    iget-object v5, v5, Lww0;->b:[I

    .line 1181
    .line 1182
    array-length v5, v5

    .line 1183
    const/4 v7, 0x1

    .line 1184
    if-le v5, v7, :cond_36

    .line 1185
    .line 1186
    sget-object v5, Lu83;->g:Ls83;

    .line 1187
    .line 1188
    new-instance v5, Lr83;

    .line 1189
    .line 1190
    const/4 v7, 0x4

    .line 1191
    invoke-direct {v5, v7}, Lp83;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v7, Lq44;

    .line 1195
    .line 1196
    invoke-direct {v7, v3, v4, v3, v4}, Lq44;-><init>(JJ)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v7}, Lp83;->a(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    goto :goto_28

    .line 1207
    :cond_36
    const/4 v5, 0x0

    .line 1208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :cond_37
    const/4 v5, 0x0

    .line 1215
    new-array v2, v12, [[J

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_29
    const-wide/16 v13, -0x1

    .line 1219
    .line 1220
    if-ge v7, v12, :cond_3b

    .line 1221
    .line 1222
    aget-object v9, v0, v7

    .line 1223
    .line 1224
    if-nez v9, :cond_38

    .line 1225
    .line 1226
    const/4 v11, 0x0

    .line 1227
    new-array v9, v11, [J

    .line 1228
    .line 1229
    aput-object v9, v2, v7

    .line 1230
    .line 1231
    goto :goto_2b

    .line 1232
    :cond_38
    iget-object v11, v9, Lww0;->b:[I

    .line 1233
    .line 1234
    array-length v12, v11

    .line 1235
    new-array v12, v12, [J

    .line 1236
    .line 1237
    aput-object v12, v2, v7

    .line 1238
    .line 1239
    const/4 v12, 0x0

    .line 1240
    :goto_2a
    array-length v3, v11

    .line 1241
    if-ge v12, v3, :cond_3a

    .line 1242
    .line 1243
    iget-object v3, v9, Lww0;->a:Lai1;

    .line 1244
    .line 1245
    aget v4, v11, v12

    .line 1246
    .line 1247
    iget-object v3, v3, Lai1;->d:[Lv14;

    .line 1248
    .line 1249
    aget-object v3, v3, v4

    .line 1250
    .line 1251
    iget v3, v3, Lv14;->j:I

    .line 1252
    .line 1253
    int-to-long v3, v3

    .line 1254
    aget-object v18, v2, v7

    .line 1255
    .line 1256
    cmp-long v20, v3, v13

    .line 1257
    .line 1258
    if-nez v20, :cond_39

    .line 1259
    .line 1260
    const-wide/16 v3, 0x0

    .line 1261
    .line 1262
    :cond_39
    aput-wide v3, v18, v12

    .line 1263
    .line 1264
    add-int/lit8 v12, v12, 0x1

    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :cond_3a
    aget-object v3, v2, v7

    .line 1268
    .line 1269
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 1270
    .line 1271
    .line 1272
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1273
    .line 1274
    const-wide/16 v3, 0x0

    .line 1275
    .line 1276
    const/4 v12, 0x2

    .line 1277
    goto :goto_29

    .line 1278
    :cond_3b
    new-array v3, v12, [I

    .line 1279
    .line 1280
    new-array v4, v12, [J

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    :goto_2c
    if-ge v7, v12, :cond_3d

    .line 1284
    .line 1285
    aget-object v9, v2, v7

    .line 1286
    .line 1287
    array-length v11, v9

    .line 1288
    if-nez v11, :cond_3c

    .line 1289
    .line 1290
    const-wide/16 v25, 0x0

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_3c
    const/4 v11, 0x0

    .line 1294
    aget-wide v25, v9, v11

    .line 1295
    .line 1296
    :goto_2d
    aput-wide v25, v4, v7

    .line 1297
    .line 1298
    add-int/lit8 v7, v7, 0x1

    .line 1299
    .line 1300
    const/4 v12, 0x2

    .line 1301
    goto :goto_2c

    .line 1302
    :cond_3d
    invoke-static {v1, v4}, Lyw0;->c(Ljava/util/ArrayList;[J)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v7, Ljava/util/TreeMap;

    .line 1306
    .line 1307
    sget-object v9, Lm93;->g:Lm93;

    .line 1308
    .line 1309
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v9, Lbb;

    .line 1313
    .line 1314
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v11, Ll93;

    .line 1318
    .line 1319
    invoke-direct {v11, v7, v9}, Ll93;-><init>(Ljava/util/Map;Lbb;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_2e
    const/4 v12, 0x2

    .line 1324
    if-ge v7, v12, :cond_46

    .line 1325
    .line 1326
    aget-object v9, v2, v7

    .line 1327
    .line 1328
    array-length v9, v9

    .line 1329
    const/4 v12, 0x1

    .line 1330
    if-gt v9, v12, :cond_3f

    .line 1331
    .line 1332
    move-object/from16 v18, v3

    .line 1333
    .line 1334
    move-wide/from16 v23, v13

    .line 1335
    .line 1336
    move-object v14, v2

    .line 1337
    :cond_3e
    move-object/from16 v27, v0

    .line 1338
    .line 1339
    goto/16 :goto_34

    .line 1340
    .line 1341
    :cond_3f
    new-array v12, v9, [D

    .line 1342
    .line 1343
    move-wide/from16 v23, v13

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    :goto_2f
    aget-object v13, v2, v7

    .line 1347
    .line 1348
    array-length v14, v13

    .line 1349
    const-wide/16 v25, 0x0

    .line 1350
    .line 1351
    if-ge v5, v14, :cond_41

    .line 1352
    .line 1353
    move-object v14, v2

    .line 1354
    move-object/from16 v18, v3

    .line 1355
    .line 1356
    aget-wide v2, v13, v5

    .line 1357
    .line 1358
    cmp-long v13, v2, v23

    .line 1359
    .line 1360
    if-nez v13, :cond_40

    .line 1361
    .line 1362
    goto :goto_30

    .line 1363
    :cond_40
    long-to-double v2, v2

    .line 1364
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v25

    .line 1368
    :goto_30
    aput-wide v25, v12, v5

    .line 1369
    .line 1370
    add-int/lit8 v5, v5, 0x1

    .line 1371
    .line 1372
    move-object v2, v14

    .line 1373
    move-object/from16 v3, v18

    .line 1374
    .line 1375
    goto :goto_2f

    .line 1376
    :cond_41
    move-object v14, v2

    .line 1377
    move-object/from16 v18, v3

    .line 1378
    .line 1379
    add-int/lit8 v9, v9, -0x1

    .line 1380
    .line 1381
    aget-wide v2, v12, v9

    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    aget-wide v27, v12, v5

    .line 1385
    .line 1386
    sub-double v2, v2, v27

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_31
    if-ge v5, v9, :cond_3e

    .line 1390
    .line 1391
    aget-wide v27, v12, v5

    .line 1392
    .line 1393
    add-int/lit8 v5, v5, 0x1

    .line 1394
    .line 1395
    aget-wide v29, v12, v5

    .line 1396
    .line 1397
    add-double v27, v27, v29

    .line 1398
    .line 1399
    cmpl-double v13, v2, v25

    .line 1400
    .line 1401
    if-nez v13, :cond_42

    .line 1402
    .line 1403
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :cond_42
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1407
    .line 1408
    mul-double v27, v27, v29

    .line 1409
    .line 1410
    const/4 v13, 0x0

    .line 1411
    aget-wide v29, v12, v13

    .line 1412
    .line 1413
    sub-double v27, v27, v29

    .line 1414
    .line 1415
    div-double v27, v27, v2

    .line 1416
    .line 1417
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    move-object/from16 v27, v0

    .line 1422
    .line 1423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-wide/from16 v28, v2

    .line 1428
    .line 1429
    iget-object v2, v11, Ll93;->i:Ljava/util/Map;

    .line 1430
    .line 1431
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Ljava/util/Collection;

    .line 1436
    .line 1437
    if-nez v3, :cond_44

    .line 1438
    .line 1439
    iget-object v3, v11, Ll93;->k:Lbb;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lbb;->a()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Ljava/util/List;

    .line 1446
    .line 1447
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_43

    .line 1452
    .line 1453
    iget v0, v11, Ll93;->j:I

    .line 1454
    .line 1455
    const/16 v19, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    iput v0, v11, Ll93;->j:I

    .line 1460
    .line 1461
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    goto :goto_33

    .line 1465
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 1466
    .line 1467
    const-string v1, "New Collection violated the Collection spec"

    .line 1468
    .line 1469
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_44
    const/16 v19, 0x1

    .line 1474
    .line 1475
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_45

    .line 1480
    .line 1481
    iget v0, v11, Ll93;->j:I

    .line 1482
    .line 1483
    add-int/lit8 v0, v0, 0x1

    .line 1484
    .line 1485
    iput v0, v11, Ll93;->j:I

    .line 1486
    .line 1487
    :cond_45
    :goto_33
    move-object/from16 v0, v27

    .line 1488
    .line 1489
    move-wide/from16 v2, v28

    .line 1490
    .line 1491
    goto :goto_31

    .line 1492
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1493
    .line 1494
    move-object v2, v14

    .line 1495
    move-object/from16 v3, v18

    .line 1496
    .line 1497
    move-wide/from16 v13, v23

    .line 1498
    .line 1499
    move-object/from16 v0, v27

    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    goto/16 :goto_2e

    .line 1503
    .line 1504
    :cond_46
    move-object/from16 v27, v0

    .line 1505
    .line 1506
    move-object v14, v2

    .line 1507
    move-object/from16 v18, v3

    .line 1508
    .line 1509
    iget-object v0, v11, Ld83;->g:Ljava/util/Collection;

    .line 1510
    .line 1511
    if-nez v0, :cond_47

    .line 1512
    .line 1513
    invoke-virtual {v11}, Ld83;->a()Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v11, Ld83;->g:Ljava/util/Collection;

    .line 1518
    .line 1519
    :cond_47
    invoke-static {v0}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const/4 v2, 0x0

    .line 1524
    :goto_35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-ge v2, v3, :cond_48

    .line 1529
    .line 1530
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    aget v5, v18, v3

    .line 1541
    .line 1542
    const/16 v19, 0x1

    .line 1543
    .line 1544
    add-int/lit8 v5, v5, 0x1

    .line 1545
    .line 1546
    aput v5, v18, v3

    .line 1547
    .line 1548
    aget-object v7, v14, v3

    .line 1549
    .line 1550
    aget-wide v11, v7, v5

    .line 1551
    .line 1552
    aput-wide v11, v4, v3

    .line 1553
    .line 1554
    invoke-static {v1, v4}, Lyw0;->c(Ljava/util/ArrayList;[J)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v2, v2, 0x1

    .line 1558
    .line 1559
    goto :goto_35

    .line 1560
    :cond_48
    const/4 v0, 0x0

    .line 1561
    :goto_36
    const/4 v12, 0x2

    .line 1562
    if-ge v0, v12, :cond_4a

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    if-eqz v2, :cond_49

    .line 1569
    .line 1570
    aget-wide v2, v4, v0

    .line 1571
    .line 1572
    add-long/2addr v2, v2

    .line 1573
    aput-wide v2, v4, v0

    .line 1574
    .line 1575
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 1576
    .line 1577
    goto :goto_36

    .line 1578
    :cond_4a
    invoke-static {v1, v4}, Lyw0;->c(Ljava/util/ArrayList;[J)V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "initialCapacity"

    .line 1582
    .line 1583
    const/4 v4, 0x4

    .line 1584
    invoke-static {v0, v4}, Lcu0;->N(Ljava/lang/String;I)V

    .line 1585
    .line 1586
    .line 1587
    new-array v0, v4, [Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v3, v0

    .line 1590
    const/4 v0, 0x0

    .line 1591
    const/4 v2, 0x0

    .line 1592
    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-ge v0, v4, :cond_4d

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    check-cast v4, Lr83;

    .line 1603
    .line 1604
    if-nez v4, :cond_4b

    .line 1605
    .line 1606
    sget-object v4, Lo93;->j:Lo93;

    .line 1607
    .line 1608
    goto :goto_38

    .line 1609
    :cond_4b
    invoke-virtual {v4}, Lr83;->f()Lo93;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    :goto_38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    array-length v5, v3

    .line 1617
    add-int/lit8 v7, v2, 0x1

    .line 1618
    .line 1619
    invoke-static {v5, v7}, Lp83;->d(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-gt v9, v5, :cond_4c

    .line 1624
    .line 1625
    goto :goto_39

    .line 1626
    :cond_4c
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    :goto_39
    aput-object v4, v3, v2

    .line 1631
    .line 1632
    add-int/lit8 v0, v0, 0x1

    .line 1633
    .line 1634
    move v2, v7

    .line 1635
    goto :goto_37

    .line 1636
    :cond_4d
    invoke-static {v3, v2}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    const/4 v12, 0x2

    .line 1641
    new-array v1, v12, [Lxw0;

    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    :goto_3a
    if-ge v14, v12, :cond_51

    .line 1645
    .line 1646
    aget-object v2, v27, v14

    .line 1647
    .line 1648
    if-eqz v2, :cond_50

    .line 1649
    .line 1650
    iget-object v3, v2, Lww0;->b:[I

    .line 1651
    .line 1652
    array-length v4, v3

    .line 1653
    if-nez v4, :cond_4e

    .line 1654
    .line 1655
    goto :goto_3c

    .line 1656
    :cond_4e
    iget-object v2, v2, Lww0;->a:Lai1;

    .line 1657
    .line 1658
    const/4 v7, 0x1

    .line 1659
    if-ne v4, v7, :cond_4f

    .line 1660
    .line 1661
    new-instance v4, Lyw0;

    .line 1662
    .line 1663
    const/4 v11, 0x0

    .line 1664
    aget v3, v3, v11

    .line 1665
    .line 1666
    filled-new-array {v3}, [I

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-direct {v4, v2, v3}, Lyw0;-><init>(Lai1;[I)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_3b

    .line 1674
    :cond_4f
    invoke-virtual {v0, v14}, Lo93;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, Lu83;

    .line 1679
    .line 1680
    new-instance v5, Lyw0;

    .line 1681
    .line 1682
    invoke-direct {v5, v2, v3}, Lyw0;-><init>(Lai1;[I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v4}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 1686
    .line 1687
    .line 1688
    move-object v4, v5

    .line 1689
    :goto_3b
    aput-object v4, v1, v14

    .line 1690
    .line 1691
    :cond_50
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1692
    .line 1693
    const/4 v12, 0x2

    .line 1694
    goto :goto_3a

    .line 1695
    :cond_51
    new-array v0, v12, [Lly3;

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    :goto_3d
    if-ge v14, v12, :cond_55

    .line 1699
    .line 1700
    iget-object v2, v6, Lzw0;->a:[I

    .line 1701
    .line 1702
    aget v2, v2, v14

    .line 1703
    .line 1704
    iget-object v3, v15, Lnw0;->E:Landroid/util/SparseBooleanArray;

    .line 1705
    .line 1706
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-nez v3, :cond_52

    .line 1711
    .line 1712
    iget-object v3, v15, Lom1;->v:La93;

    .line 1713
    .line 1714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v3, v2}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_53

    .line 1723
    .line 1724
    :cond_52
    const/4 v2, 0x0

    .line 1725
    goto :goto_3e

    .line 1726
    :cond_53
    iget-object v2, v6, Lzw0;->a:[I

    .line 1727
    .line 1728
    aget v2, v2, v14

    .line 1729
    .line 1730
    const/4 v3, -0x2

    .line 1731
    if-eq v2, v3, :cond_54

    .line 1732
    .line 1733
    aget-object v2, v1, v14

    .line 1734
    .line 1735
    if-eqz v2, :cond_52

    .line 1736
    .line 1737
    :cond_54
    sget-object v2, Lly3;->a:Lly3;

    .line 1738
    .line 1739
    :goto_3e
    aput-object v2, v0, v14

    .line 1740
    .line 1741
    add-int/lit8 v14, v14, 0x1

    .line 1742
    .line 1743
    const/4 v12, 0x2

    .line 1744
    goto :goto_3d

    .line 1745
    :cond_55
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, [Lxw0;

    .line 1752
    .line 1753
    array-length v2, v1

    .line 1754
    new-array v3, v2, [Ljava/util/List;

    .line 1755
    .line 1756
    const/4 v14, 0x0

    .line 1757
    :goto_3f
    array-length v4, v1

    .line 1758
    if-ge v14, v4, :cond_57

    .line 1759
    .line 1760
    aget-object v4, v1, v14

    .line 1761
    .line 1762
    if-eqz v4, :cond_56

    .line 1763
    .line 1764
    invoke-static {v4}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    goto :goto_40

    .line 1769
    :cond_56
    sget-object v4, Lu83;->g:Ls83;

    .line 1770
    .line 1771
    sget-object v4, Lo93;->j:Lo93;

    .line 1772
    .line 1773
    :goto_40
    aput-object v4, v3, v14

    .line 1774
    .line 1775
    add-int/lit8 v14, v14, 0x1

    .line 1776
    .line 1777
    goto :goto_3f

    .line 1778
    :cond_57
    new-instance v1, Lr83;

    .line 1779
    .line 1780
    const/4 v4, 0x4

    .line 1781
    invoke-direct {v1, v4}, Lp83;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v14, 0x0

    .line 1785
    :goto_41
    const/4 v12, 0x2

    .line 1786
    if-ge v14, v12, :cond_64

    .line 1787
    .line 1788
    aget-object v4, v8, v14

    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    :goto_42
    iget v7, v4, Lo44;->a:I

    .line 1792
    .line 1793
    if-ge v5, v7, :cond_63

    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Lo44;->a(I)Lai1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    aget-object v9, v8, v14

    .line 1800
    .line 1801
    invoke-virtual {v9, v5}, Lo44;->a(I)Lai1;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    iget v9, v9, Lai1;->a:I

    .line 1806
    .line 1807
    new-array v11, v9, [I

    .line 1808
    .line 1809
    const/4 v13, 0x0

    .line 1810
    const/4 v15, 0x0

    .line 1811
    :goto_43
    if-ge v13, v9, :cond_59

    .line 1812
    .line 1813
    aget-object v18, v10, v14

    .line 1814
    .line 1815
    aget-object v18, v18, v5

    .line 1816
    .line 1817
    aget v18, v18, v13

    .line 1818
    .line 1819
    and-int/lit8 v12, v18, 0x7

    .line 1820
    .line 1821
    move-object/from16 v18, v3

    .line 1822
    .line 1823
    const/4 v3, 0x4

    .line 1824
    if-ne v12, v3, :cond_58

    .line 1825
    .line 1826
    add-int/lit8 v12, v15, 0x1

    .line 1827
    .line 1828
    aput v13, v11, v15

    .line 1829
    .line 1830
    move v15, v12

    .line 1831
    :cond_58
    add-int/lit8 v13, v13, 0x1

    .line 1832
    .line 1833
    move-object/from16 v3, v18

    .line 1834
    .line 1835
    const/4 v12, 0x2

    .line 1836
    goto :goto_43

    .line 1837
    :cond_59
    move-object/from16 v18, v3

    .line 1838
    .line 1839
    const/4 v3, 0x4

    .line 1840
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    move-object/from16 p0, v4

    .line 1845
    .line 1846
    const/4 v3, 0x0

    .line 1847
    const/4 v11, 0x0

    .line 1848
    const/4 v12, 0x0

    .line 1849
    const/4 v13, 0x0

    .line 1850
    const/16 v15, 0x10

    .line 1851
    .line 1852
    :goto_44
    array-length v4, v9

    .line 1853
    if-ge v11, v4, :cond_5b

    .line 1854
    .line 1855
    aget v4, v9, v11

    .line 1856
    .line 1857
    move/from16 v23, v4

    .line 1858
    .line 1859
    aget-object v4, v8, v14

    .line 1860
    .line 1861
    invoke-virtual {v4, v5}, Lo44;->a(I)Lai1;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    iget-object v4, v4, Lai1;->d:[Lv14;

    .line 1866
    .line 1867
    aget-object v4, v4, v23

    .line 1868
    .line 1869
    iget-object v4, v4, Lv14;->o:Ljava/lang/String;

    .line 1870
    .line 1871
    add-int/lit8 v23, v13, 0x1

    .line 1872
    .line 1873
    if-nez v13, :cond_5a

    .line 1874
    .line 1875
    move-object v3, v4

    .line 1876
    const/16 v19, 0x1

    .line 1877
    .line 1878
    goto :goto_45

    .line 1879
    :cond_5a
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    const/16 v19, 0x1

    .line 1884
    .line 1885
    xor-int/lit8 v4, v4, 0x1

    .line 1886
    .line 1887
    or-int/2addr v4, v12

    .line 1888
    move v12, v4

    .line 1889
    :goto_45
    aget-object v4, v10, v14

    .line 1890
    .line 1891
    aget-object v4, v4, v5

    .line 1892
    .line 1893
    aget v4, v4, v11

    .line 1894
    .line 1895
    and-int/lit8 v4, v4, 0x18

    .line 1896
    .line 1897
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1898
    .line 1899
    .line 1900
    move-result v15

    .line 1901
    add-int/lit8 v11, v11, 0x1

    .line 1902
    .line 1903
    move/from16 v13, v23

    .line 1904
    .line 1905
    goto :goto_44

    .line 1906
    :cond_5b
    const/16 v19, 0x1

    .line 1907
    .line 1908
    if-eqz v12, :cond_5c

    .line 1909
    .line 1910
    iget-object v3, v6, Lzw0;->c:[I

    .line 1911
    .line 1912
    aget v3, v3, v14

    .line 1913
    .line 1914
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v15

    .line 1918
    :cond_5c
    if-eqz v15, :cond_5d

    .line 1919
    .line 1920
    move/from16 v15, v19

    .line 1921
    .line 1922
    goto :goto_46

    .line 1923
    :cond_5d
    const/4 v15, 0x0

    .line 1924
    :goto_46
    iget v3, v7, Lai1;->a:I

    .line 1925
    .line 1926
    new-array v4, v3, [I

    .line 1927
    .line 1928
    new-array v9, v3, [Z

    .line 1929
    .line 1930
    const/4 v11, 0x0

    .line 1931
    :goto_47
    if-ge v11, v3, :cond_62

    .line 1932
    .line 1933
    aget-object v12, v10, v14

    .line 1934
    .line 1935
    aget-object v12, v12, v5

    .line 1936
    .line 1937
    aget v12, v12, v11

    .line 1938
    .line 1939
    and-int/lit8 v12, v12, 0x7

    .line 1940
    .line 1941
    aput v12, v4, v11

    .line 1942
    .line 1943
    const/4 v12, 0x0

    .line 1944
    const/4 v13, 0x0

    .line 1945
    :goto_48
    if-ge v12, v2, :cond_61

    .line 1946
    .line 1947
    move/from16 v23, v2

    .line 1948
    .line 1949
    aget-object v2, v18, v12

    .line 1950
    .line 1951
    move/from16 v24, v3

    .line 1952
    .line 1953
    move/from16 v25, v5

    .line 1954
    .line 1955
    const/4 v3, 0x0

    .line 1956
    :goto_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-ge v3, v5, :cond_60

    .line 1961
    .line 1962
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    check-cast v5, Lxw0;

    .line 1967
    .line 1968
    move-object/from16 v26, v2

    .line 1969
    .line 1970
    invoke-interface {v5}, Lxw0;->a()Lai1;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2, v7}, Lai1;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_5e

    .line 1979
    .line 1980
    invoke-interface {v5, v11}, Lxw0;->h0(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    const/4 v5, -0x1

    .line 1985
    if-eq v2, v5, :cond_5f

    .line 1986
    .line 1987
    move/from16 v13, v19

    .line 1988
    .line 1989
    goto :goto_4a

    .line 1990
    :cond_5e
    const/4 v5, -0x1

    .line 1991
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 1992
    .line 1993
    move-object/from16 v2, v26

    .line 1994
    .line 1995
    goto :goto_49

    .line 1996
    :cond_60
    const/4 v5, -0x1

    .line 1997
    :goto_4a
    add-int/lit8 v12, v12, 0x1

    .line 1998
    .line 1999
    move/from16 v2, v23

    .line 2000
    .line 2001
    move/from16 v3, v24

    .line 2002
    .line 2003
    move/from16 v5, v25

    .line 2004
    .line 2005
    goto :goto_48

    .line 2006
    :cond_61
    move/from16 v23, v2

    .line 2007
    .line 2008
    move/from16 v24, v3

    .line 2009
    .line 2010
    move/from16 v25, v5

    .line 2011
    .line 2012
    const/4 v5, -0x1

    .line 2013
    aput-boolean v13, v9, v11

    .line 2014
    .line 2015
    add-int/lit8 v11, v11, 0x1

    .line 2016
    .line 2017
    move/from16 v5, v25

    .line 2018
    .line 2019
    goto :goto_47

    .line 2020
    :cond_62
    move/from16 v23, v2

    .line 2021
    .line 2022
    move/from16 v25, v5

    .line 2023
    .line 2024
    const/4 v5, -0x1

    .line 2025
    new-instance v2, Lmn1;

    .line 2026
    .line 2027
    invoke-direct {v2, v7, v15, v4, v9}, Lmn1;-><init>(Lai1;Z[I[Z)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v2}, Lp83;->a(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    add-int/lit8 v2, v25, 0x1

    .line 2034
    .line 2035
    move-object/from16 v4, p0

    .line 2036
    .line 2037
    move v5, v2

    .line 2038
    move-object/from16 v3, v18

    .line 2039
    .line 2040
    move/from16 v2, v23

    .line 2041
    .line 2042
    const/4 v12, 0x2

    .line 2043
    goto/16 :goto_42

    .line 2044
    .line 2045
    :cond_63
    move/from16 v23, v2

    .line 2046
    .line 2047
    move-object/from16 v18, v3

    .line 2048
    .line 2049
    const/4 v5, -0x1

    .line 2050
    const/16 v19, 0x1

    .line 2051
    .line 2052
    add-int/lit8 v14, v14, 0x1

    .line 2053
    .line 2054
    goto/16 :goto_41

    .line 2055
    .line 2056
    :cond_64
    const/16 v19, 0x1

    .line 2057
    .line 2058
    iget-object v2, v6, Lzw0;->d:Lo44;

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    :goto_4b
    iget v3, v2, Lo44;->a:I

    .line 2062
    .line 2063
    if-ge v14, v3, :cond_65

    .line 2064
    .line 2065
    invoke-virtual {v2, v14}, Lo44;->a(I)Lai1;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    iget v4, v3, Lai1;->a:I

    .line 2070
    .line 2071
    new-array v5, v4, [I

    .line 2072
    .line 2073
    const/4 v11, 0x0

    .line 2074
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 2075
    .line 2076
    .line 2077
    new-array v4, v4, [Z

    .line 2078
    .line 2079
    new-instance v7, Lmn1;

    .line 2080
    .line 2081
    invoke-direct {v7, v3, v11, v5, v4}, Lmn1;-><init>(Lai1;Z[I[Z)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v7}, Lp83;->a(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    add-int/lit8 v14, v14, 0x1

    .line 2088
    .line 2089
    goto :goto_4b

    .line 2090
    :cond_65
    const/4 v11, 0x0

    .line 2091
    new-instance v2, Lgo1;

    .line 2092
    .line 2093
    invoke-virtual {v1}, Lr83;->f()Lo93;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-direct {v2, v1}, Lgo1;-><init>(Lo93;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v1, Lax0;

    .line 2101
    .line 2102
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v3, [Lly3;

    .line 2105
    .line 2106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, [Lxw0;

    .line 2109
    .line 2110
    invoke-direct {v1, v3, v0, v2, v6}, Lax0;-><init>([Lly3;[Lxw0;Lgo1;Lzw0;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v1, Lax0;->h:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, [Lxw0;

    .line 2116
    .line 2117
    move v14, v11

    .line 2118
    :goto_4c
    iget v2, v1, Lax0;->f:I

    .line 2119
    .line 2120
    if-ge v14, v2, :cond_69

    .line 2121
    .line 2122
    invoke-virtual {v1, v14}, Lax0;->b(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_67

    .line 2127
    .line 2128
    aget-object v2, v0, v14

    .line 2129
    .line 2130
    if-nez v2, :cond_66

    .line 2131
    .line 2132
    aget-object v2, v22, v14

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    move v15, v11

    .line 2138
    goto :goto_4d

    .line 2139
    :cond_66
    move/from16 v15, v19

    .line 2140
    .line 2141
    :goto_4d
    invoke-static {v15}, Lfy;->W(Z)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_4f

    .line 2145
    :cond_67
    aget-object v2, v0, v14

    .line 2146
    .line 2147
    if-nez v2, :cond_68

    .line 2148
    .line 2149
    move/from16 v15, v19

    .line 2150
    .line 2151
    goto :goto_4e

    .line 2152
    :cond_68
    move v15, v11

    .line 2153
    :goto_4e
    invoke-static {v15}, Lfy;->W(Z)V

    .line 2154
    .line 2155
    .line 2156
    :goto_4f
    add-int/lit8 v14, v14, 0x1

    .line 2157
    .line 2158
    goto :goto_4c

    .line 2159
    :cond_69
    array-length v2, v0

    .line 2160
    move v12, v11

    .line 2161
    :goto_50
    if-ge v12, v2, :cond_6a

    .line 2162
    .line 2163
    aget-object v3, v0, v12

    .line 2164
    .line 2165
    add-int/lit8 v12, v12, 0x1

    .line 2166
    .line 2167
    goto :goto_50

    .line 2168
    :cond_6a
    return-object v1

    .line 2169
    :catchall_0
    move-exception v0

    .line 2170
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2171
    throw v0
.end method

.method public final g(Lax0;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lax0;->f:I

    .line 4
    .line 5
    iget-object v5, p0, Lqx3;->i:[Z

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lqx3;->o:Lax0;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lax0;->d(Lax0;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v10, v0

    .line 22
    :goto_1
    aput-boolean v10, v5, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v11, p0, Lqx3;->j:[Lk24;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v11, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lqx3;->i()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqx3;->o:Lax0;

    .line 45
    .line 46
    iget-object v1, p0, Lqx3;->m:Lqx3;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v3, p0, Lqx3;->o:Lax0;

    .line 52
    .line 53
    iget v4, v3, Lax0;->f:I

    .line 54
    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lax0;->b(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lqx3;->o:Lax0;

    .line 61
    .line 62
    iget-object v3, v3, Lax0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [Lxw0;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lax0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, [Lxw0;

    .line 75
    .line 76
    iget-object v3, p0, Lqx3;->a:Lf34;

    .line 77
    .line 78
    iget-object v6, p0, Lqx3;->c:[Lh44;

    .line 79
    .line 80
    move-wide v8, p2

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lf34;->j([Lxw0;[Z[Lh44;[ZJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    aget-object v3, v11, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput-boolean v0, p0, Lqx3;->f:Z

    .line 99
    .line 100
    move v1, v0

    .line 101
    :goto_5
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    aget-object v3, v6, v1

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lax0;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lfy;->W(Z)V

    .line 112
    .line 113
    .line 114
    aget-object v3, v11, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-boolean v10, p0, Lqx3;->f:Z

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    aget-object v3, v4, v1

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v3, v0

    .line 129
    :goto_6
    invoke-static {v3}, Lfy;->W(Z)V

    .line 130
    .line 131
    .line 132
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqx3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx3;->l:Lum2;

    .line 5
    .line 6
    iget-object p0, p0, Lqx3;->a:Lf34;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lum2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyx3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lyx3;->a:Li34;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Li34;->b(Ll34;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lyx3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lf34;->f:Lm34;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lum2;->j()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lum2;->m(Lyx3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx3;->m:Lqx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lqx3;->o:Lax0;

    .line 7
    .line 8
    iget v2, v1, Lax0;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lax0;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqx3;->o:Lax0;

    .line 16
    .line 17
    iget-object v1, v1, Lax0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lxw0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
