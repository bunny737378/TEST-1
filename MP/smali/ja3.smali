.class public final Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lx34;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lq05;

.field public final g:Lf85;

.field public final h:Lh05;


# direct methods
.method public constructor <init>(Lx34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja3;->a:Lx34;

    .line 5
    .line 6
    new-instance p1, Lq05;

    .line 7
    .line 8
    invoke-direct {p1}, Lq05;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lja3;->f:Lq05;

    .line 12
    .line 13
    new-instance p1, Lf85;

    .line 14
    .line 15
    invoke-direct {p1}, Lf85;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lja3;->g:Lf85;

    .line 19
    .line 20
    new-instance p1, Lh05;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lh05;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lja3;->h:Lh05;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lja3;->g:Lf85;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v11, v0, Lja3;->h:Lh05;

    .line 21
    .line 22
    if-ge v8, v4, :cond_9

    .line 23
    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lmw4;

    .line 29
    .line 30
    iget-boolean v13, v12, Lmw4;->n:Z

    .line 31
    .line 32
    if-eqz v13, :cond_8

    .line 33
    .line 34
    new-instance v13, Lhx2;

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    invoke-direct {v13, v0, v12, v14}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v12, Lmw4;->m:Lhx2;

    .line 41
    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    iget-object v13, v10, Lf85;->a:Lm15;

    .line 45
    .line 46
    iget-object v14, v13, Lm15;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v13, v13, Lm15;->c:I

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v13, :cond_0

    .line 52
    .line 53
    aget-object v16, v14, v15

    .line 54
    .line 55
    move-object/from16 v7, v16

    .line 56
    .line 57
    check-cast v7, Lu75;

    .line 58
    .line 59
    iget-object v7, v7, Lu75;->c:Lmw4;

    .line 60
    .line 61
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    add-int/lit8 v15, v15, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v16, 0x0

    .line 71
    .line 72
    :cond_1
    move-object/from16 v7, v16

    .line 73
    .line 74
    check-cast v7, Lu75;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iput-boolean v6, v7, Lu75;->i:Z

    .line 79
    .line 80
    iget-object v10, v7, Lu75;->d:Lih4;

    .line 81
    .line 82
    invoke-virtual {v10, v2, v3}, Lih4;->a(J)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11, v2, v3}, Lh05;->d(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    new-instance v10, Lq05;

    .line 94
    .line 95
    invoke-direct {v10}, Lq05;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10, v2, v3}, Lh05;->g(Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v10, Lq05;

    .line 102
    .line 103
    invoke-virtual {v10, v7}, Lq05;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    move-object v10, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    :cond_5
    new-instance v7, Lu75;

    .line 110
    .line 111
    invoke-direct {v7, v12}, Lu75;-><init>(Lmw4;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v7, Lu75;->d:Lih4;

    .line 115
    .line 116
    invoke-virtual {v12, v2, v3}, Lih4;->a(J)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v11, v2, v3}, Lh05;->d(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    new-instance v12, Lq05;

    .line 128
    .line 129
    invoke-direct {v12}, Lq05;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v2, v3}, Lh05;->g(Ljava/lang/Object;J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v12, Lq05;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Lq05;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v10, v10, Lf85;->a:Lm15;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    if-eqz p2, :cond_e

    .line 150
    .line 151
    iget-object v0, v11, Lh05;->b:[J

    .line 152
    .line 153
    iget-object v1, v11, Lh05;->c:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v11, Lh05;->a:[J

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    if-ltz v3, :cond_e

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_4
    aget-wide v6, v2, v4

    .line 164
    .line 165
    not-long v8, v6

    .line 166
    const/4 v10, 0x7

    .line 167
    shl-long/2addr v8, v10

    .line 168
    and-long/2addr v8, v6

    .line 169
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v8, v12

    .line 175
    cmp-long v8, v8, v12

    .line 176
    .line 177
    if-eqz v8, :cond_d

    .line 178
    .line 179
    sub-int v8, v4, v3

    .line 180
    .line 181
    not-int v8, v8

    .line 182
    ushr-int/lit8 v8, v8, 0x1f

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    rsub-int/lit8 v8, v8, 0x8

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_5
    if-ge v10, v8, :cond_c

    .line 190
    .line 191
    const-wide/16 v12, 0xff

    .line 192
    .line 193
    and-long/2addr v12, v6

    .line 194
    const-wide/16 v14, 0x80

    .line 195
    .line 196
    cmp-long v12, v12, v14

    .line 197
    .line 198
    if-gez v12, :cond_a

    .line 199
    .line 200
    shl-int/lit8 v12, v4, 0x3

    .line 201
    .line 202
    add-int/2addr v12, v10

    .line 203
    aget-wide v13, v0, v12

    .line 204
    .line 205
    aget-object v12, v1, v12

    .line 206
    .line 207
    check-cast v12, Lq05;

    .line 208
    .line 209
    iget-object v15, v5, Lf85;->a:Lm15;

    .line 210
    .line 211
    move/from16 p0, v9

    .line 212
    .line 213
    iget-object v9, v15, Lm15;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v15, v15, Lm15;->c:I

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_6
    if-ge v0, v15, :cond_b

    .line 221
    .line 222
    aget-object v17, v9, v0

    .line 223
    .line 224
    move/from16 p1, v0

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    check-cast v0, Lu75;

    .line 229
    .line 230
    invoke-virtual {v0, v13, v14, v12}, Lu75;->f(JLq05;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p1, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object/from16 v16, v0

    .line 237
    .line 238
    move/from16 p0, v9

    .line 239
    .line 240
    :cond_b
    shr-long v6, v6, p0

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v9, p0

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object/from16 v16, v0

    .line 250
    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move-object/from16 v16, v0

    .line 256
    .line 257
    :goto_7
    if-eq v4, v3, :cond_e

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    invoke-virtual {v11}, Lh05;->a()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b(Lp1d;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lja3;->g:Lf85;

    .line 2
    .line 3
    iget-object v1, v0, Lf85;->a:Lm15;

    .line 4
    .line 5
    iget-object v2, p1, Lp1d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lai4;

    .line 8
    .line 9
    iget-object v3, p0, Lja3;->a:Lx34;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Lf85;->a(Lai4;Lx34;Lp1d;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lja3;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lm15;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lm15;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lu75;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lu75;->e(Lp1d;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, Lm15;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lm15;->c:I

    .line 51
    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_2
    if-ge v4, v1, :cond_4

    .line 55
    .line 56
    aget-object v6, p2, v4

    .line 57
    .line 58
    check-cast v6, Lu75;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lu75;->d(Lp1d;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Lf85;->b(Lp1d;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_5
    iput-boolean v3, p0, Lja3;->b:Z

    .line 83
    .line 84
    iget-boolean p1, p0, Lja3;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput-boolean v3, p0, Lja3;->e:Z

    .line 89
    .line 90
    iget-object p1, p0, Lja3;->f:Lq05;

    .line 91
    .line 92
    iget p2, p1, Lq05;->b:I

    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    if-ge v1, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lq05;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lmw4;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lja3;->d(Lmw4;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p1}, Lq05;->d()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p1, p0, Lja3;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-boolean v3, p0, Lja3;->c:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lja3;->c()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lja3;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iput-boolean v3, p0, Lja3;->d:Z

    .line 126
    .line 127
    iget-object p0, v0, Lf85;->a:Lm15;

    .line 128
    .line 129
    invoke-virtual {p0}, Lm15;->h()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lja3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lja3;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lja3;->g:Lf85;

    .line 10
    .line 11
    iget-object v2, v0, Lf85;->a:Lm15;

    .line 12
    .line 13
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lm15;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lu75;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu75;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lja3;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lja3;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lf85;->a:Lm15;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm15;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lmw4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lja3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lja3;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lja3;->f:Lq05;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lja3;->g:Lf85;

    .line 15
    .line 16
    iget-object v0, p0, Lf85;->b:Lq05;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq05;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lq05;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lq05;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lq05;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lq05;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lf85;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lf85;->a:Lm15;

    .line 41
    .line 42
    iget v4, v3, Lm15;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lm15;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lu75;

    .line 51
    .line 52
    iget-object v4, v3, Lu75;->c:Lmw4;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lf85;->a:Lm15;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lm15;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lu75;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lq05;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
