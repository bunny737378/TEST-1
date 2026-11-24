.class public final Lxt4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsq4;
.implements Lqq4;


# instance fields
.field public final a:[Lsq4;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lqq4;

.field public f:Lsv7;

.field public g:[Lsq4;

.field public h:Li81;


# direct methods
.method public varargs constructor <init>(Lon1;[J[Lsq4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxt4;->a:[Lsq4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxt4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxt4;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Li81;

    .line 21
    .line 22
    sget-object v0, Lsp3;->b:Lmp3;

    .line 23
    .line 24
    sget-object v0, Ly76;->e:Ly76;

    .line 25
    .line 26
    invoke-direct {p1, v0, v0}, Li81;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxt4;->h:Li81;

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxt4;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array v0, p1, [Lsq4;

    .line 40
    .line 41
    iput-object v0, p0, Lxt4;->g:[Lsq4;

    .line 42
    .line 43
    :goto_0
    array-length v0, p3

    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    aget-wide v0, p2, p1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lxt4;->a:[Lsq4;

    .line 55
    .line 56
    new-instance v3, Loq7;

    .line 57
    .line 58
    aget-object v4, p3, p1

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v1}, Loq7;-><init>(Lsq4;J)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, p1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbq6;)V
    .locals 0

    .line 1
    check-cast p1, Lsq4;

    .line 2
    .line 3
    iget-object p1, p0, Lxt4;->e:Lqq4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lqq4;->a(Lbq6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([Lom2;[Z[Lnh6;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Lxt4;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lom2;->getTrackGroup()Lqv7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lqv7;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lnh6;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v14, v10, [Lnh6;

    .line 84
    .line 85
    array-length v10, v1

    .line 86
    new-array v12, v10, [Lom2;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v11, v0, Lxt4;->a:[Lsq4;

    .line 91
    .line 92
    array-length v13, v11

    .line 93
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, p5

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_4
    array-length v15, v11

    .line 100
    if-ge v13, v15, :cond_e

    .line 101
    .line 102
    move v15, v5

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_5
    array-length v9, v1

    .line 106
    if-ge v15, v9, :cond_6

    .line 107
    .line 108
    aget v9, v3, v15

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    aget-object v9, v2, v15

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v9, v18

    .line 116
    .line 117
    :goto_6
    aput-object v9, v14, v15

    .line 118
    .line 119
    aget v9, v4, v15

    .line 120
    .line 121
    if-ne v9, v13, :cond_5

    .line 122
    .line 123
    aget-object v9, v1, v15

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lom2;->getTrackGroup()Lqv7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v0, Lxt4;->d:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lqv7;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Ltt4;

    .line 146
    .line 147
    invoke-direct {v5, v9, v3}, Ltt4;-><init>(Lom2;Lqv7;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v12, v15

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-object/from16 v19, v3

    .line 154
    .line 155
    aput-object v18, v12, v15

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object/from16 v19, v3

    .line 163
    .line 164
    move-object v3, v11

    .line 165
    aget-object v11, v3, v13

    .line 166
    .line 167
    move-object/from16 v15, p4

    .line 168
    .line 169
    move v5, v13

    .line 170
    move-object/from16 v13, p2

    .line 171
    .line 172
    invoke-interface/range {v11 .. v17}, Lsq4;->b([Lom2;[Z[Lnh6;[ZJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    move-wide/from16 v16, v20

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    cmp-long v9, v20, v16

    .line 182
    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    :goto_8
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_9
    array-length v13, v1

    .line 188
    if-ge v9, v13, :cond_b

    .line 189
    .line 190
    aget v13, v4, v9

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    if-ne v13, v5, :cond_8

    .line 194
    .line 195
    aget-object v11, v14, v9

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    aget-object v13, v14, v9

    .line 201
    .line 202
    aput-object v13, v7, v9

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move v11, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_8
    aget v13, v19, v9

    .line 214
    .line 215
    if-ne v13, v5, :cond_a

    .line 216
    .line 217
    aget-object v13, v14, v9

    .line 218
    .line 219
    if-eqz v13, :cond_9

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    :cond_9
    invoke-static {v15}, Llu3;->I(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    if-eqz v11, :cond_c

    .line 229
    .line 230
    aget-object v9, v3, v5

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    move-object/from16 v3, v19

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 244
    .line 245
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    return-wide v0

    .line 251
    :cond_e
    move v1, v5

    .line 252
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    new-array v1, v1, [Lsq4;

    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Lsq4;

    .line 262
    .line 263
    iput-object v1, v0, Lxt4;->g:[Lsq4;

    .line 264
    .line 265
    new-instance v1, Lok0;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lok0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lte4;

    .line 273
    .line 274
    invoke-direct {v2, v10, v1}, Lte4;-><init>(Ljava/util/List;Ly13;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Li81;

    .line 278
    .line 279
    invoke-direct {v1, v10, v2}, Li81;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lxt4;->h:Li81;

    .line 283
    .line 284
    return-wide v16
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxt4;->g:[Lsq4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lsq4;->c(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(JLdn6;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxt4;->g:[Lsq4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lxt4;->a:[Lsq4;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lsq4;->d(JLdn6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final e(Lsq4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lxt4;->a:[Lsq4;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v1, v4

    .line 25
    .line 26
    invoke-interface {v6}, Lsq4;->getTrackGroups()Lsv7;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Lsv7;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v5, [Lqv7;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lsq4;->getTrackGroups()Lsv7;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lsv7;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lsv7;->a(I)Lqv7;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lqv7;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Landroidx/media3/common/b;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_3

    .line 66
    .line 67
    iget-object v14, v9, Lqv7;->d:[Landroidx/media3/common/b;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/media3/common/b;->a()Lyy2;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v13, v14, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v15, Lyy2;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Landroidx/media3/common/b;

    .line 102
    .line 103
    invoke-direct {v3, v15}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v11, v12

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v3, Lqv7;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v12, v9, Lqv7;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v3, v10, v11}, Lqv7;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lxt4;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v1, Lsv7;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lsv7;-><init>([Lqv7;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lxt4;->f:Lsv7;

    .line 158
    .line 159
    iget-object v1, v0, Lxt4;->e:Lqq4;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lqq4;->e(Lsq4;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g(Lqq4;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxt4;->e:Lqq4;

    .line 2
    .line 3
    iget-object p1, p0, Lxt4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lxt4;->a:[Lsq4;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lsq4;->g(Lqq4;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxt4;->h:Li81;

    .line 2
    .line 3
    invoke-virtual {p0}, Li81;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxt4;->h:Li81;

    .line 2
    .line 3
    invoke-virtual {p0}, Li81;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lsv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->f:Lsv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lof4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxt4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsq4;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lbq6;->h(Lof4;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lxt4;->h:Li81;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Li81;->h(Lof4;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->h:Li81;

    .line 2
    .line 3
    invoke-virtual {p0}, Li81;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxt4;->a:[Lsq4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lsq4;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt4;->g:[Lsq4;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v2, :cond_5

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lsq4;->readDiscontinuity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v12, v10, v3

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    cmp-long v12, v7, v3

    .line 31
    .line 32
    if-nez v12, :cond_2

    .line 33
    .line 34
    iget-object v7, v0, Lxt4;->g:[Lsq4;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move v12, v5

    .line 38
    :goto_1
    move-wide/from16 v16, v3

    .line 39
    .line 40
    if-ge v12, v8, :cond_1

    .line 41
    .line 42
    aget-object v3, v7, v12

    .line 43
    .line 44
    if-eq v3, v9, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v10, v11}, Lsq4;->seekToUs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v3, v3, v10

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    move-wide/from16 v3, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v13

    .line 63
    :cond_1
    move-wide v7, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide/from16 v16, v3

    .line 66
    .line 67
    cmp-long v3, v10, v7

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v0, "Conflicting discontinuities."

    .line 72
    .line 73
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v13

    .line 77
    :cond_3
    move-wide/from16 v16, v3

    .line 78
    .line 79
    cmp-long v3, v7, v16

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v9, v7, v8}, Lsq4;->seekToUs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, v7

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-wide v13

    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move-wide/from16 v3, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-wide v7
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxt4;->h:Li81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li81;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lxt4;->g:[Lsq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lsq4;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lxt4;->g:[Lsq4;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lsq4;->seekToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method
