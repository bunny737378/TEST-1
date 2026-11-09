.class public abstract Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg5/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lf5/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg5/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lg5/f;-><init>(Lf5/w;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls4/g;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ls4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ls4/a;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LJ4/g;->b0(Ljava/util/LinkedHashMap;[Ls4/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LB/h;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v0, v2}, LB/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lt4/n;->i0(Ljava/util/ArrayList;LB/h;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lg5/f;

    .line 62
    .line 63
    iget-object v2, v0, Lg5/f;->a:Lf5/w;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lg5/f;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Lg5/f;->a:Lf5/w;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf5/w;->c()Lf5/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lg5/f;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v2, v3, Lg5/f;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v3, Lg5/f;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lg5/f;-><init>(Lf5/w;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lg5/f;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ls4/a;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(this, checkRadix(radix))"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lf5/y;)Lg5/f;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lf5/y;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Lf5/y;->a(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf5/y;->A()I

    .line 109
    .line 110
    .line 111
    new-instance v12, LD4/q;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lf5/y;->A()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v2, v0

    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v4

    .line 127
    iput-wide v2, v12, LD4/q;->w:J

    .line 128
    .line 129
    new-instance v13, LD4/q;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lf5/y;->A()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    and-long/2addr v2, v4

    .line 140
    iput-wide v2, v13, LD4/q;->w:J

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int v14, v2, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lf5/y;->g()S

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int v15, v2, v1

    .line 158
    .line 159
    const-wide/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v8, v1, v2}, Lf5/y;->a(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LD4/q;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lf5/y;->A()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    and-long/2addr v1, v4

    .line 175
    iput-wide v1, v7, LD4/q;->w:J

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {v8, v0, v1}, Lf5/y;->h(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v6, v9, v9, v0}, LK4/h;->c0(Ljava/lang/String;CZI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gez v0, :cond_6

    .line 188
    .line 189
    iget-wide v0, v13, LD4/q;->w:J

    .line 190
    .line 191
    cmp-long v0, v0, v4

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    int-to-long v2, v1

    .line 200
    move/from16 v18, v10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    move/from16 v18, v10

    .line 204
    .line 205
    move-wide/from16 v2, v16

    .line 206
    .line 207
    :goto_2
    iget-wide v9, v12, LD4/q;->w:J

    .line 208
    .line 209
    cmp-long v0, v9, v4

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    int-to-long v9, v1

    .line 214
    add-long/2addr v2, v9

    .line 215
    :cond_2
    iget-wide v9, v7, LD4/q;->w:J

    .line 216
    .line 217
    cmp-long v0, v9, v4

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    int-to-long v0, v1

    .line 222
    add-long/2addr v2, v0

    .line 223
    :cond_3
    move-wide v9, v2

    .line 224
    new-instance v5, LD4/o;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lg5/g;

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    move-object v1, v5

    .line 233
    move-wide v2, v9

    .line 234
    move-object/from16 v19, v11

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    move-object v4, v13

    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    move-object v6, v12

    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lg5/g;-><init>(LD4/o;JLD4/q;Lf5/y;LD4/q;LD4/q;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v14, v11}, Lg5/b;->e(Lf5/y;ILC4/p;)V

    .line 252
    .line 253
    .line 254
    cmp-long v0, v9, v16

    .line 255
    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    iget-boolean v0, v13, LD4/o;->w:Z

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    :goto_3
    int-to-long v0, v15

    .line 272
    invoke-virtual {v8, v0, v1}, Lf5/y;->h(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lf5/w;->x:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "/"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lf5/w;->d(Ljava/lang/String;)Lf5/w;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v0, v1}, LK4/h;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v1, Lg5/f;

    .line 296
    .line 297
    iget-wide v6, v12, LD4/q;->w:J

    .line 298
    .line 299
    move-object/from16 v2, v20

    .line 300
    .line 301
    iget-wide v8, v2, LD4/q;->w:J

    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    iget-wide v12, v2, LD4/q;->w:J

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    move-object v3, v4

    .line 309
    move v4, v0

    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    invoke-direct/range {v2 .. v13}, Lg5/f;-><init>(Lf5/w;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v1, "bad zip: filename contains 0x00"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lg5/b;->c(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "bad zip: expected "

    .line 355
    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lg5/b;->c(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " but was "

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lg5/b;->c(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
.end method

.method public static final e(Lf5/y;ILC4/p;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lf5/y;->g()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lf5/y;->g()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lf5/y;->y(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lf5/y;->x:Lf5/g;

    .line 42
    .line 43
    iget-wide v7, v6, Lf5/g;->x:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lf5/g;->x:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lf5/g;->a(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p2, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final f(Lf5/y;Lj3/u;)Lj3/u;
    .locals 13

    .line 1
    new-instance v0, LD4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lj3/u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, LD4/r;->w:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, LD4/r;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LD4/r;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf5/y;->A()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x4034b50

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lf5/y;->a(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf5/y;->g()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v6, 0x12

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7}, Lf5/y;->a(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf5/y;->g()S

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    const-wide/32 v8, 0xffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    invoke-virtual {p0}, Lf5/y;->g()S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/2addr v4, v5

    .line 73
    invoke-virtual {p0, v6, v7}, Lf5/y;->a(J)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    int-to-long v2, v4

    .line 79
    invoke-virtual {p0, v2, v3}, Lf5/y;->a(J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v1, Lg5/h;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2, v3}, Lg5/h;-><init>(Lf5/y;LD4/r;LD4/r;LD4/r;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v1}, Lg5/b;->e(Lf5/y;ILC4/p;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lj3/u;

    .line 92
    .line 93
    iget-boolean v6, p1, Lj3/u;->b:Z

    .line 94
    .line 95
    iget-boolean v7, p1, Lj3/u;->c:Z

    .line 96
    .line 97
    iget-object p1, p1, Lj3/u;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p1, v3, LD4/r;->w:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, p1

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p1, v0, LD4/r;->w:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, p1

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p1, v2, LD4/r;->w:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p1

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v5 .. v12}, Lj3/u;-><init>(ZZLf5/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lg5/b;->c(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "bad zip: expected "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lg5/b;->c(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " but was "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lg5/b;->c(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
