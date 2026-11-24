.class public final Lml9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljl9;


# instance fields
.field public final a:Lbab;

.field public final b:Lb35;

.field public final c:Lb35;

.field public final d:Lb35;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lid9;

.field public i:Lll9;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lf5b;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml9;->a:Lbab;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lml9;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lb35;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lml9;->b:Lb35;

    .line 19
    .line 20
    new-instance p1, Lb35;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lml9;->c:Lb35;

    .line 28
    .line 29
    new-instance p1, Lb35;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lml9;->d:Lb35;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lml9;->k:J

    .line 43
    .line 44
    new-instance p1, Lf5b;

    .line 45
    .line 46
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lml9;->m:Lf5b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lml9;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml9;->b:Lb35;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb35;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lml9;->c:Lb35;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb35;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lml9;->d:Lb35;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb35;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lml9;->i:Lll9;

    .line 21
    .line 22
    iget-boolean p0, p0, Lml9;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lll9;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lll9;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lll9;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Lll9;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lml9;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lml9;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p2, p1

    .line 13
    iput-boolean p2, p0, Lml9;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lml9;->h:Lid9;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lf5b;->b:I

    .line 9
    .line 10
    iget v7, p1, Lf5b;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lf5b;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lml9;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lf5b;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lml9;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lml9;->h:Lid9;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf5b;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lid9;->a(ILf5b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lml9;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lcfb;->S([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lml9;->d:Lb35;

    .line 40
    .line 41
    iget-object v4, p0, Lml9;->c:Lb35;

    .line 42
    .line 43
    iget-object v5, p0, Lml9;->b:Lb35;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lml9;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v2, v10, v8}, Lb35;->g(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v10, v8}, Lb35;->g(II[B)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v2, v10, v8}, Lb35;->g(II[B)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lml9;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lml9;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lml9;->d(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lml9;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lml9;->a(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lml9;->j:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v2, v7, v8}, Lb35;->g(II[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v7, v8}, Lb35;->g(II[B)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v2, v7, v8}, Lb35;->g(II[B)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lml9;->a:Lbab;

    .line 6
    .line 7
    iget-object v2, v2, Lbab;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lul4;

    .line 10
    .line 11
    iget-boolean v3, v0, Lml9;->j:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lml9;->b:Lb35;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lb35;->h(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lml9;->c:Lb35;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lb35;->h(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v0, Lml9;->j:Z

    .line 28
    .line 29
    iget-boolean v8, v3, Lb35;->d:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v6, Lb35;->d:Z

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, Lb35;->e:[B

    .line 45
    .line 46
    iget v9, v3, Lb35;->f:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lb35;->e:[B

    .line 56
    .line 57
    iget v9, v6, Lb35;->f:I

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lb35;->e:[B

    .line 67
    .line 68
    iget v9, v3, Lb35;->f:I

    .line 69
    .line 70
    invoke-static {v5, v9, v8}, Lcfb;->N(II[B)Loob;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v6, Lb35;->e:[B

    .line 75
    .line 76
    iget v10, v6, Lb35;->f:I

    .line 77
    .line 78
    new-instance v11, Lhh8;

    .line 79
    .line 80
    invoke-direct {v11, v9, v5, v10}, Lhh8;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lhh8;->g()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v11}, Lhh8;->g()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lhh8;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lhh8;->d()Z

    .line 94
    .line 95
    .line 96
    new-instance v10, Luxa;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Luxa;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget v11, v8, Loob;->a:I

    .line 102
    .line 103
    iget v12, v8, Loob;->b:I

    .line 104
    .line 105
    iget v13, v8, Loob;->c:I

    .line 106
    .line 107
    sget-object v14, Ltra;->a:[B

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "avc1.%02X%02X%02X"

    .line 126
    .line 127
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v0, Lml9;->h:Lid9;

    .line 132
    .line 133
    new-instance v13, Loyc;

    .line 134
    .line 135
    invoke-direct {v13}, Loyc;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v14, v0, Lml9;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v14, v13, Loyc;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v14, "video/mp2t"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Loyc;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v14, "video/avc"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Loyc;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v13, Loyc;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget v11, v8, Loob;->e:I

    .line 155
    .line 156
    iput v11, v13, Loyc;->u:I

    .line 157
    .line 158
    iget v11, v8, Loob;->f:I

    .line 159
    .line 160
    iput v11, v13, Loyc;->v:I

    .line 161
    .line 162
    iget v11, v8, Loob;->j:I

    .line 163
    .line 164
    iget v14, v8, Loob;->k:I

    .line 165
    .line 166
    iget v15, v8, Loob;->l:I

    .line 167
    .line 168
    iget v5, v8, Loob;->h:I

    .line 169
    .line 170
    add-int/lit8 v19, v5, 0x8

    .line 171
    .line 172
    iget v5, v8, Loob;->i:I

    .line 173
    .line 174
    add-int/lit8 v20, v5, 0x8

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    new-instance v14, Lg8c;

    .line 179
    .line 180
    move/from16 v18, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    invoke-direct/range {v14 .. v20}, Lg8c;-><init>([BIIIII)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v13, Loyc;->E:Lg8c;

    .line 189
    .line 190
    iget v5, v8, Loob;->g:F

    .line 191
    .line 192
    iput v5, v13, Loyc;->B:F

    .line 193
    .line 194
    iput-object v7, v13, Loyc;->q:Ljava/util/List;

    .line 195
    .line 196
    iget v5, v8, Loob;->m:I

    .line 197
    .line 198
    iput v5, v13, Loyc;->p:I

    .line 199
    .line 200
    new-instance v7, Ltzc;

    .line 201
    .line 202
    invoke-direct {v7, v13}, Ltzc;-><init>(Loyc;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v7}, Lid9;->f(Ltzc;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, Lml9;->j:Z

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lul4;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lml9;->i:Lll9;

    .line 214
    .line 215
    iget-object v5, v5, Lll9;->b:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget v7, v8, Loob;->d:I

    .line 218
    .line 219
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lml9;->i:Lll9;

    .line 223
    .line 224
    iget-object v5, v5, Lll9;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lb35;->e()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lb35;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    if-eqz v8, :cond_1

    .line 237
    .line 238
    iget-object v5, v3, Lb35;->e:[B

    .line 239
    .line 240
    iget v6, v3, Lb35;->f:I

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    invoke-static {v7, v6, v5}, Lcfb;->N(II[B)Loob;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v6, v5, Loob;->m:I

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lul4;->d(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lml9;->i:Lll9;

    .line 253
    .line 254
    iget-object v6, v6, Lll9;->b:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v7, v5, Loob;->d:I

    .line 257
    .line 258
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lb35;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    iget-boolean v3, v6, Lb35;->d:Z

    .line 266
    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    iget-object v3, v6, Lb35;->e:[B

    .line 270
    .line 271
    iget v5, v6, Lb35;->f:I

    .line 272
    .line 273
    new-instance v7, Lhh8;

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-direct {v7, v3, v8, v5}, Lhh8;-><init>([BII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lhh8;->g()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v7}, Lhh8;->g()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lhh8;->a()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lhh8;->d()Z

    .line 290
    .line 291
    .line 292
    new-instance v5, Luxa;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Luxa;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lml9;->i:Lll9;

    .line 298
    .line 299
    iget-object v7, v7, Lll9;->c:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lb35;->e()V

    .line 305
    .line 306
    .line 307
    :cond_2
    :goto_0
    iget-object v3, v0, Lml9;->d:Lb35;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lb35;->h(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    iget-object v1, v3, Lb35;->e:[B

    .line 316
    .line 317
    iget v5, v3, Lb35;->f:I

    .line 318
    .line 319
    invoke-static {v5, v1}, Lcfb;->H(I[B)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, v3, Lb35;->e:[B

    .line 324
    .line 325
    iget-object v5, v0, Lml9;->m:Lf5b;

    .line 326
    .line 327
    invoke-virtual {v5, v1, v3}, Lf5b;->z(I[B)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-virtual {v5, v7}, Lf5b;->D(I)V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v6, p5

    .line 335
    .line 336
    invoke-virtual {v2, v6, v7, v5}, Lul4;->e(JLf5b;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v1, v0, Lml9;->i:Lll9;

    .line 340
    .line 341
    iget-boolean v2, v0, Lml9;->j:Z

    .line 342
    .line 343
    iget v3, v1, Lll9;->d:I

    .line 344
    .line 345
    const/16 v5, 0x9

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    if-ne v3, v5, :cond_5

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    iget-boolean v2, v1, Lll9;->g:Z

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    iget-wide v2, v1, Lll9;->e:J

    .line 357
    .line 358
    sub-long v7, p3, v2

    .line 359
    .line 360
    long-to-int v5, v7

    .line 361
    add-int v12, p1, v5

    .line 362
    .line 363
    iget-wide v8, v1, Lll9;->i:J

    .line 364
    .line 365
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmp-long v5, v8, v10

    .line 371
    .line 372
    if-eqz v5, :cond_4

    .line 373
    .line 374
    iget-wide v10, v1, Lll9;->h:J

    .line 375
    .line 376
    cmp-long v5, v2, v10

    .line 377
    .line 378
    if-eqz v5, :cond_4

    .line 379
    .line 380
    move-wide v13, v10

    .line 381
    iget-boolean v10, v1, Lll9;->j:Z

    .line 382
    .line 383
    iget-object v7, v1, Lll9;->a:Lid9;

    .line 384
    .line 385
    sub-long/2addr v2, v13

    .line 386
    long-to-int v11, v2

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-interface/range {v7 .. v13}, Lid9;->b(JIIILdd9;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-wide v2, v1, Lll9;->e:J

    .line 392
    .line 393
    iput-wide v2, v1, Lll9;->h:J

    .line 394
    .line 395
    iget-wide v2, v1, Lll9;->f:J

    .line 396
    .line 397
    iput-wide v2, v1, Lll9;->i:J

    .line 398
    .line 399
    iput-boolean v6, v1, Lll9;->j:Z

    .line 400
    .line 401
    iput-boolean v4, v1, Lll9;->g:Z

    .line 402
    .line 403
    :cond_5
    iget-boolean v2, v1, Lll9;->k:Z

    .line 404
    .line 405
    iget-boolean v3, v1, Lll9;->j:Z

    .line 406
    .line 407
    iget v5, v1, Lll9;->d:I

    .line 408
    .line 409
    const/4 v7, 0x5

    .line 410
    if-eq v5, v7, :cond_7

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    if-eq v5, v4, :cond_7

    .line 415
    .line 416
    :cond_6
    move v4, v6

    .line 417
    :cond_7
    or-int/2addr v3, v4

    .line 418
    iput-boolean v3, v1, Lll9;->j:Z

    .line 419
    .line 420
    const/16 v2, 0x18

    .line 421
    .line 422
    iput v2, v1, Lll9;->d:I

    .line 423
    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    iput-boolean v6, v0, Lml9;->l:Z

    .line 427
    .line 428
    :cond_8
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lml9;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lml9;->h:Lid9;

    .line 22
    .line 23
    new-instance v1, Lll9;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lll9;-><init>(Lid9;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lml9;->i:Lll9;

    .line 29
    .line 30
    iget-object p0, p0, Lml9;->a:Lbab;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbab;->x(Lwb9;Lf08;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lml9;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lml9;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lml9;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lml9;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcfb;->T([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lml9;->b:Lb35;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb35;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lml9;->c:Lb35;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb35;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lml9;->d:Lb35;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb35;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lml9;->a:Lbab;

    .line 36
    .line 37
    iget-object v1, v1, Lbab;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lul4;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lul4;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lml9;->i:Lll9;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lll9;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 7

    .line 1
    iget-object v1, p0, Lml9;->h:Lid9;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lml9;->a:Lbab;

    .line 9
    .line 10
    iget-object v1, v1, Lbab;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lul4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lul4;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lml9;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lml9;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lml9;->d(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lml9;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lml9;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lml9;->a(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lml9;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lml9;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lml9;->d(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
