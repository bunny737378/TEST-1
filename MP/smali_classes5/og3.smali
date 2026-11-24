.class public final Log3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpj2;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lz26;

.field public final b:Lg64;

.field public final c:Lng3;

.field public volatile d:Lug3;

.field public final e:Ldz5;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Log3;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lt68;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Log3;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lmb5;Lz26;Lg64;Lng3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Log3;->a:Lz26;

    .line 11
    .line 12
    iput-object p3, p0, Log3;->b:Lg64;

    .line 13
    .line 14
    iput-object p4, p0, Log3;->c:Lng3;

    .line 15
    .line 16
    iget-object p1, p1, Lmb5;->s:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Ldz5;->f:Ldz5;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p2, Ldz5;->e:Ldz5;

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Log3;->e:Ldz5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp96;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Log3;->d:Lug3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lp96;->d:Lt96;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_0
    iget-object v5, v1, Lp96;->c:Lf93;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Lf93;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v7, v7, 0x4

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lw83;

    .line 36
    .line 37
    sget-object v8, Lw83;->f:Lvn0;

    .line 38
    .line 39
    iget-object v9, v1, Lp96;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Lw83;-><init>(Lvn0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v7, Lw83;

    .line 48
    .line 49
    sget-object v8, Lw83;->g:Lvn0;

    .line 50
    .line 51
    iget-object v1, v1, Lp96;->a:Luk3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Luk3;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v1}, Luk3;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_2
    invoke-direct {v7, v8, v9}, Lw83;-><init>(Lvn0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v7, "Host"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    new-instance v8, Lw83;

    .line 98
    .line 99
    sget-object v9, Lw83;->i:Lvn0;

    .line 100
    .line 101
    invoke-direct {v8, v9, v7}, Lw83;-><init>(Lvn0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v7, Lw83;

    .line 108
    .line 109
    sget-object v8, Lw83;->h:Lvn0;

    .line 110
    .line 111
    iget-object v1, v1, Luk3;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v7, v8, v1}, Lw83;-><init>(Lvn0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lf93;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v7, v3

    .line 124
    :goto_1
    if-ge v7, v1, :cond_6

    .line 125
    .line 126
    add-int/lit8 v8, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lf93;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v10, v9, v10}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Log3;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    const-string v10, "te"

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lf93;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v11, "trailers"

    .line 159
    .line 160
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v10, Lw83;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lf93;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v10, v9, v7}, Lw83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    move v7, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v13, v0, Log3;->c:Lng3;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    xor-int/lit8 v14, v2, 0x1

    .line 186
    .line 187
    iget-object v1, v13, Lng3;->w:Lvg3;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget v5, v13, Lng3;->e:I

    .line 192
    .line 193
    const v7, 0x3fffffff    # 1.9999999f

    .line 194
    .line 195
    .line 196
    if-le v5, v7, :cond_7

    .line 197
    .line 198
    sget-object v5, Lyh2;->f:Lyh2;

    .line 199
    .line 200
    invoke-virtual {v13, v5}, Lng3;->m(Lyh2;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v5, v13, Lng3;->f:Z

    .line 204
    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    iget v12, v13, Lng3;->e:I

    .line 208
    .line 209
    add-int/lit8 v5, v12, 0x2

    .line 210
    .line 211
    iput v5, v13, Lng3;->e:I

    .line 212
    .line 213
    new-instance v11, Lug3;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-direct/range {v11 .. v16}, Lug3;-><init>(ILng3;ZZLf93;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-wide v7, v13, Lng3;->t:J

    .line 224
    .line 225
    iget-wide v9, v13, Lng3;->u:J

    .line 226
    .line 227
    cmp-long v2, v7, v9

    .line 228
    .line 229
    if-gez v2, :cond_8

    .line 230
    .line 231
    iget-wide v7, v11, Lug3;->e:J

    .line 232
    .line 233
    iget-wide v9, v11, Lug3;->f:J

    .line 234
    .line 235
    cmp-long v2, v7, v9

    .line 236
    .line 237
    if-ltz v2, :cond_9

    .line 238
    .line 239
    :cond_8
    move v3, v4

    .line 240
    :cond_9
    invoke-virtual {v11}, Lug3;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, v13, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_a
    :try_start_2
    monitor-exit v13

    .line 256
    iget-object v2, v13, Lng3;->w:Lvg3;

    .line 257
    .line 258
    invoke-virtual {v2, v14, v12, v6}, Lvg3;->n(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v1, v13, Lng3;->w:Lvg3;

    .line 265
    .line 266
    invoke-virtual {v1}, Lvg3;->flush()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-object v11, v0, Log3;->d:Lug3;

    .line 270
    .line 271
    iget-boolean v1, v0, Log3;->f:Z

    .line 272
    .line 273
    iget-object v2, v0, Log3;->d:Lug3;

    .line 274
    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Lug3;->k:Ltg3;

    .line 281
    .line 282
    iget-object v2, v0, Log3;->b:Lg64;

    .line 283
    .line 284
    iget v2, v2, Lg64;->d:I

    .line 285
    .line 286
    int-to-long v2, v2

    .line 287
    invoke-virtual {v1, v2, v3}, Ler7;->g(J)Ler7;

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Log3;->d:Lug3;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lug3;->l:Ltg3;

    .line 296
    .line 297
    iget-object v0, v0, Log3;->b:Lg64;

    .line 298
    .line 299
    iget v0, v0, Lg64;->e:I

    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {v1, v2, v3}, Ler7;->g(J)Ler7;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lyh2;->g:Lyh2;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lug3;->e(Lyh2;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Canceled"

    .line 315
    .line 316
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_4
    monitor-exit v13

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v1

    .line 331
    throw v0
.end method

.method public final b(Lp96;J)Lox6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Log3;->d:Lug3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lug3;->g()Lrg3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ltb6;)Lq27;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->d:Lug3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lug3;->i:Lsg3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log3;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Log3;->d:Lug3;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lyh2;->g:Lyh2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lug3;->e(Lyh2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ltb6;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lgi3;->a(Ltb6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lt68;->i(Ltb6;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->d:Lug3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug3;->g()Lrg3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lrg3;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->c:Lng3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng3;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lz26;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->a:Lz26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readResponseHeaders(Z)Lrb6;
    .locals 10

    .line 1
    iget-object v0, p0, Log3;->d:Lug3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lug3;->k:Ltg3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lug3;->m:Lyh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_0
    :try_start_4
    iget-object v1, v0, Lug3;->k:Ltg3;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltg3;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lf93;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object p0, p0, Log3;->e:Ldz5;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lf93;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v6, v3

    .line 82
    move v5, v4

    .line 83
    :goto_1
    if-ge v5, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lf93;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v5}, Lf93;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v9, ":status"

    .line 96
    .line 97
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const-string v6, "HTTP/1.1 "

    .line 104
    .line 105
    invoke-static {v5, v6}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Laa1;->v(Ljava/lang/String;)Lbn9;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_1
    :goto_2
    move v5, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v9, Log3;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v6, :cond_6

    .line 145
    .line 146
    new-instance v1, Lrb6;

    .line 147
    .line 148
    invoke-direct {v1}, Lrb6;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, v1, Lrb6;->b:Ldz5;

    .line 152
    .line 153
    iget p0, v6, Lbn9;->c:I

    .line 154
    .line 155
    iput p0, v1, Lrb6;->c:I

    .line 156
    .line 157
    iget-object p0, v6, Lbn9;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, v1, Lrb6;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-array p0, v4, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    check-cast p0, [Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, Llf2;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, v2}, Llf2;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Llf2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v2, p0}, Lx01;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lrb6;->f:Llf2;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget p0, v1, Lrb6;->c:I

    .line 189
    .line 190
    const/16 p1, 0x64

    .line 191
    .line 192
    if-ne p0, p1, :cond_4

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_4
    return-object v1

    .line 196
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 197
    .line 198
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_6
    const-string p0, "Expected \':status\' header not present"

    .line 203
    .line 204
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_7
    :try_start_5
    iget-object p0, v0, Lug3;->n:Ljava/io/IOException;

    .line 209
    .line 210
    if-nez p0, :cond_8

    .line 211
    .line 212
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 213
    .line 214
    iget-object p1, v0, Lug3;->m:Lyh2;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lyh2;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    throw p0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    iget-object p1, v0, Lug3;->k:Ltg3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ltg3;->k()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    throw p0

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    goto :goto_3
.end method
