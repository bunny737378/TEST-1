.class public final Lx8/L;
.super Lx8/n;
.source "SourceFile"


# static fields
.field public static final e:Lx8/y;


# instance fields
.field public final b:Lx8/y;

.field public final c:Lx8/n;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx8/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ld0/o;->g(Ljava/lang/String;Z)Lx8/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx8/L;->e:Lx8/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx8/y;Lx8/n;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/L;->b:Lx8/y;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/L;->c:Lx8/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx8/L;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx8/y;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lx8/y;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lx8/y;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/L;->e:Lx8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Ly8/c;->b(Lx8/y;Lx8/y;Z)Lx8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx8/L;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly8/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Ly8/h;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "not a directory: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final h(Lx8/y;)Lx8/m;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx8/L;->e:Lx8/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v3}, Ly8/c;->b(Lx8/y;Lx8/y;Z)Lx8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lx8/L;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly8/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-wide v4, v0, Ly8/h;->h:J

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    cmp-long v6, v4, v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v1, Lx8/L;->c:Lx8/n;

    .line 41
    .line 42
    iget-object v7, v1, Lx8/L;->b:Lx8/y;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lx8/n;->i(Lx8/y;)Lx8/t;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lx8/t;->g(J)Lx8/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    :try_start_1
    invoke-static {v4, v0}, Ly8/b;->f(Lx8/C;Ly8/h;)Ly8/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4}, Lx8/C;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    :try_start_3
    invoke-virtual {v4}, Lx8/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v5, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, v5

    .line 81
    move-object v5, v2

    .line 82
    :goto_1
    if-nez v0, :cond_1

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v6}, Lx8/t;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :goto_2
    move-object v4, v0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    move-object v4, v0

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v6}, Lx8/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_5
    move-exception v0

    .line 103
    invoke-static {v4, v0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    move-object v0, v2

    .line 107
    :goto_4
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    throw v4

    .line 111
    :cond_4
    :goto_5
    new-instance v4, Lx8/m;

    .line 112
    .line 113
    iget-boolean v6, v0, Ly8/h;->b:Z

    .line 114
    .line 115
    xor-int/lit8 v5, v6, 0x1

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iget-wide v7, v0, Ly8/h;->f:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    :goto_6
    const-wide v9, 0xa9730b66800L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/16 v7, 0x2710

    .line 134
    .line 135
    const-wide/16 v11, 0x3e8

    .line 136
    .line 137
    iget-object v13, v0, Ly8/h;->m:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    move v15, v3

    .line 146
    int-to-long v2, v7

    .line 147
    div-long/2addr v13, v2

    .line 148
    sub-long/2addr v13, v9

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    move v15, v3

    .line 155
    iget-object v2, v0, Ly8/h;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    mul-long/2addr v2, v11

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    :goto_7
    iget-object v3, v0, Ly8/h;->k:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    move-wide/from16 v16, v9

    .line 180
    .line 181
    int-to-long v9, v7

    .line 182
    div-long/2addr v13, v9

    .line 183
    sub-long v13, v13, v16

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_8
    move-object v10, v3

    .line 190
    goto :goto_9

    .line 191
    :cond_8
    move-wide/from16 v16, v9

    .line 192
    .line 193
    iget-object v3, v0, Ly8/h;->n:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v9, v3

    .line 202
    mul-long/2addr v9, v11

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/4 v3, -0x1

    .line 209
    iget v9, v0, Ly8/h;->j:I

    .line 210
    .line 211
    if-eq v9, v3, :cond_a

    .line 212
    .line 213
    if-ne v9, v3, :cond_b

    .line 214
    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    iget v3, v0, Ly8/h;->i:I

    .line 218
    .line 219
    shr-int/lit8 v10, v3, 0x9

    .line 220
    .line 221
    and-int/lit8 v10, v10, 0x7f

    .line 222
    .line 223
    add-int/lit16 v10, v10, 0x7bc

    .line 224
    .line 225
    shr-int/lit8 v13, v3, 0x5

    .line 226
    .line 227
    and-int/lit8 v13, v13, 0xf

    .line 228
    .line 229
    and-int/lit8 v21, v3, 0x1f

    .line 230
    .line 231
    shr-int/lit8 v3, v9, 0xb

    .line 232
    .line 233
    and-int/lit8 v22, v3, 0x1f

    .line 234
    .line 235
    shr-int/lit8 v3, v9, 0x5

    .line 236
    .line 237
    and-int/lit8 v23, v3, 0x3f

    .line 238
    .line 239
    and-int/lit8 v3, v9, 0x1f

    .line 240
    .line 241
    shl-int/lit8 v24, v3, 0x1

    .line 242
    .line 243
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0xe

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual {v3, v9, v14}, Ljava/util/Calendar;->set(II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v20, v13, -0x1

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move/from16 v19, v10

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    iget-object v3, v0, Ly8/h;->l:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    int-to-long v13, v7

    .line 285
    div-long/2addr v11, v13

    .line 286
    sub-long v11, v11, v16

    .line 287
    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_a
    move-object v11, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_c
    iget-object v0, v0, Ly8/h;->o:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v13, v0

    .line 303
    mul-long/2addr v13, v11

    .line 304
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    const/4 v11, 0x0

    .line 310
    :goto_b
    const/4 v7, 0x0

    .line 311
    move-object v9, v2

    .line 312
    invoke-direct/range {v4 .. v11}, Lx8/m;-><init>(ZZLx8/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    return-object v4
.end method

.method public final i(Lx8/y;)Lx8/t;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Lx8/y;)Lx8/G;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lx8/y;)Lx8/I;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/L;->e:Lx8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Ly8/c;->b(Lx8/y;Lx8/y;Z)Lx8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lx8/L;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly8/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lx8/L;->c:Lx8/n;

    .line 27
    .line 28
    iget-object v2, p0, Lx8/L;->b:Lx8/y;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lx8/n;->i(Lx8/y;)Lx8/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-wide v3, v0, Ly8/h;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lx8/t;->g(J)Lx8/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lx8/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Lx8/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {v3, p1}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object p1, v3

    .line 64
    move-object v3, v2

    .line 65
    :goto_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "<this>"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Ly8/b;->f(Lx8/C;Ly8/h;)Ly8/h;

    .line 73
    .line 74
    .line 75
    iget p1, v0, Ly8/h;->g:I

    .line 76
    .line 77
    iget-wide v4, v0, Ly8/h;->f:J

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Ly8/e;

    .line 82
    .line 83
    invoke-direct {p1, v3, v4, v5, v1}, Ly8/e;-><init>(Lx8/I;JZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Lx8/s;

    .line 88
    .line 89
    new-instance v2, Ly8/e;

    .line 90
    .line 91
    iget-wide v6, v0, Ly8/h;->e:J

    .line 92
    .line 93
    invoke-direct {v2, v3, v6, v7, v1}, Ly8/e;-><init>(Lx8/I;JZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/zip/Inflater;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1, v0}, Lx8/s;-><init>(Lx8/C;Ljava/util/zip/Inflater;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ly8/e;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v4, v5, v1}, Ly8/e;-><init>(Lx8/I;JZ)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_2
    return-object p1

    .line 116
    :cond_2
    throw p1

    .line 117
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "no such file: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
