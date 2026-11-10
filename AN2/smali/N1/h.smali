.class public final synthetic LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/i;
.implements Ls6/d;
.implements Lf5/c;
.implements Lf5/a;
.implements Lf5/g;
.implements Lg3/b;
.implements Lf3/f;
.implements LQ2/a;
.implements LL/b;
.implements Li4/l;
.implements Ll4/j;
.implements Ll4/i;
.implements LS6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN1/h;->a:I

    iput-object p1, p0, LN1/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LN1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lf5/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/j;

    .line 4
    .line 5
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ls/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final j(Lf5/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/i;

    .line 4
    .line 5
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf5/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ld7/i;->g:Ld7/m;

    .line 19
    .line 20
    iget-object v2, v0, Ld7/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "last_fetch_status"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "last_fetch_time_in_millis"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lf5/h;->f()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v1, v1, Lc7/h;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Ld7/i;->g:Ld7/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Ld7/m;->h()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v0, v0, Ld7/i;->g:Ld7/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Ld7/m;->g()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public G(Lf5/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/h;

    .line 4
    .line 5
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;Ll4/f;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LN1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lk3/e;

    .line 9
    .line 10
    iget-object v4, v1, LN1/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lj3/D;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lk3/j;

    .line 17
    .line 18
    iget-object v3, v3, Lk3/e;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v11, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v11, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move v6, v12

    .line 33
    :goto_0
    iget-object v7, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ll4/f;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lk3/a;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v6, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2c

    .line 71
    .line 72
    :cond_1
    move v3, v12

    .line 73
    :goto_1
    iget-object v6, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v13, 0xb

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-ge v3, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ll4/f;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lk3/a;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-object v8, v5, Lk3/j;->b:Lk3/g;

    .line 100
    .line 101
    monitor-enter v8

    .line 102
    :try_start_0
    iget-object v6, v8, Lk3/g;->d:Lk3/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v8, Lk3/g;->e:Lj3/E0;

    .line 108
    .line 109
    iget-object v10, v7, Lk3/a;->b:Lj3/E0;

    .line 110
    .line 111
    iput-object v10, v8, Lk3/g;->e:Lj3/E0;

    .line 112
    .line 113
    iget-object v10, v8, Lk3/g;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lk3/f;

    .line 134
    .line 135
    iget-object v14, v8, Lk3/g;->e:Lj3/E0;

    .line 136
    .line 137
    invoke-virtual {v13, v6, v14}, Lk3/f;->b(Lj3/E0;Lj3/E0;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Lk3/f;->a(Lk3/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v13, Lk3/f;->e:Z

    .line 156
    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    iget-object v14, v13, Lk3/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v8, Lk3/g;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    iput-object v9, v8, Lk3/g;->f:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v14, v8, Lk3/g;->d:Lk3/j;

    .line 172
    .line 173
    iget-object v13, v13, Lk3/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v14, v7, v13}, Lk3/j;->d(Lk3/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v8, v7}, Lk3/g;->d(Lk3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v8

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v6, v13, :cond_7

    .line 187
    .line 188
    iget-object v6, v5, Lk3/j;->b:Lk3/g;

    .line 189
    .line 190
    iget v8, v5, Lk3/j;->k:I

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Lk3/g;->f(Lk3/a;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v6, v5, Lk3/j;->b:Lk3/g;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lk3/g;->e(Lk3/a;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/2addr v3, v2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iget-object v3, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 209
    .line 210
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lk3/a;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lk3/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v6, v3, Lk3/a;->b:Lj3/E0;

    .line 230
    .line 231
    iget-object v3, v3, Lk3/a;->d:LN3/A;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v3}, Lk3/j;->c(Lj3/E0;LN3/A;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v3, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 237
    .line 238
    const/4 v14, 0x2

    .line 239
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    iget-object v3, v5, Lk3/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-virtual {v4}, Lj3/D;->q()Lj3/G0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lj3/G0;->a:LP5/F;

    .line 254
    .line 255
    invoke-virtual {v3, v12}, LP5/F;->q(I)LP5/D;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_6
    invoke-virtual {v3}, LP5/D;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3}, LP5/D;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lj3/F0;

    .line 270
    .line 271
    move v13, v12

    .line 272
    :goto_7
    iget v9, v10, Lj3/F0;->a:I

    .line 273
    .line 274
    if-ge v13, v9, :cond_b

    .line 275
    .line 276
    iget-object v9, v10, Lj3/F0;->e:[Z

    .line 277
    .line 278
    aget-boolean v9, v9, v13

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    iget-object v9, v10, Lj3/F0;->b:LN3/m0;

    .line 283
    .line 284
    iget-object v9, v9, LN3/m0;->d:[Lj3/M;

    .line 285
    .line 286
    aget-object v9, v9, v13

    .line 287
    .line 288
    iget-object v9, v9, Lj3/M;->o:Ln3/g;

    .line 289
    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    add-int/2addr v13, v2

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const/4 v9, 0x0

    .line 296
    const/16 v13, 0xb

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v9, 0x0

    .line 300
    :goto_8
    if-eqz v9, :cond_11

    .line 301
    .line 302
    iget-object v3, v5, Lk3/j;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 303
    .line 304
    sget v10, Ll4/y;->a:I

    .line 305
    .line 306
    invoke-static {v3}, Lk3/i;->e(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move v10, v12

    .line 311
    :goto_9
    iget v13, v9, Ln3/g;->d:I

    .line 312
    .line 313
    if-ge v10, v13, :cond_10

    .line 314
    .line 315
    iget-object v13, v9, Ln3/g;->a:[Ln3/f;

    .line 316
    .line 317
    aget-object v13, v13, v10

    .line 318
    .line 319
    iget-object v13, v13, Ln3/f;->b:Ljava/util/UUID;

    .line 320
    .line 321
    sget-object v14, Lj3/g;->d:Ljava/util/UUID;

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_d

    .line 328
    .line 329
    const/4 v9, 0x3

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    sget-object v14, Lj3/g;->e:Ljava/util/UUID;

    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_e

    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    goto :goto_a

    .line 341
    :cond_e
    sget-object v14, Lj3/g;->c:Ljava/util/UUID;

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    const/4 v9, 0x6

    .line 350
    goto :goto_a

    .line 351
    :cond_f
    add-int/2addr v10, v2

    .line 352
    const/4 v14, 0x2

    .line 353
    goto :goto_9

    .line 354
    :cond_10
    move v9, v2

    .line 355
    :goto_a
    invoke-static {v3, v9}, Lk3/i;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-object v3, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 359
    .line 360
    const/16 v9, 0x3f3

    .line 361
    .line 362
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    iget v3, v5, Lk3/j;->z:I

    .line 369
    .line 370
    add-int/2addr v3, v2

    .line 371
    iput v3, v5, Lk3/j;->z:I

    .line 372
    .line 373
    :cond_12
    iget-object v3, v5, Lk3/j;->n:Lj3/m;

    .line 374
    .line 375
    const/4 v13, 0x5

    .line 376
    const/4 v9, 0x4

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    move v6, v2

    .line 380
    move/from16 v19, v9

    .line 381
    .line 382
    const/16 v12, 0xd

    .line 383
    .line 384
    const/16 v17, 0x8

    .line 385
    .line 386
    const/16 v18, 0x7

    .line 387
    .line 388
    const/16 v20, 0x6

    .line 389
    .line 390
    const/16 v21, 0x9

    .line 391
    .line 392
    goto/16 :goto_19

    .line 393
    .line 394
    :cond_13
    iget v10, v5, Lk3/j;->v:I

    .line 395
    .line 396
    if-ne v10, v9, :cond_14

    .line 397
    .line 398
    move v10, v2

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move v10, v12

    .line 401
    :goto_b
    iget v9, v3, Lj3/m;->a:I

    .line 402
    .line 403
    const/16 v15, 0x3e9

    .line 404
    .line 405
    if-ne v9, v15, :cond_15

    .line 406
    .line 407
    new-instance v9, LF0/Y;

    .line 408
    .line 409
    const/16 v10, 0x14

    .line 410
    .line 411
    invoke-direct {v9, v10, v12}, LF0/Y;-><init>(II)V

    .line 412
    .line 413
    .line 414
    :goto_c
    const/16 v12, 0xd

    .line 415
    .line 416
    const/16 v17, 0x8

    .line 417
    .line 418
    const/16 v18, 0x7

    .line 419
    .line 420
    const/16 v19, 0x4

    .line 421
    .line 422
    const/16 v20, 0x6

    .line 423
    .line 424
    const/16 v21, 0x9

    .line 425
    .line 426
    goto/16 :goto_18

    .line 427
    .line 428
    :cond_15
    instance-of v15, v3, Lj3/m;

    .line 429
    .line 430
    if-eqz v15, :cond_17

    .line 431
    .line 432
    iget v15, v3, Lj3/m;->c:I

    .line 433
    .line 434
    if-ne v15, v2, :cond_16

    .line 435
    .line 436
    move v15, v2

    .line 437
    goto :goto_d

    .line 438
    :cond_16
    move v15, v12

    .line 439
    :goto_d
    iget v6, v3, Lj3/m;->g:I

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_17
    move v6, v12

    .line 443
    move v15, v6

    .line 444
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    instance-of v14, v2, Ljava/io/IOException;

    .line 452
    .line 453
    const/16 v22, 0x19

    .line 454
    .line 455
    const/16 v23, 0x1a

    .line 456
    .line 457
    const/16 v12, 0x17

    .line 458
    .line 459
    if-eqz v14, :cond_2c

    .line 460
    .line 461
    instance-of v6, v2, Lk4/D;

    .line 462
    .line 463
    if-eqz v6, :cond_18

    .line 464
    .line 465
    check-cast v2, Lk4/D;

    .line 466
    .line 467
    new-instance v9, LF0/Y;

    .line 468
    .line 469
    iget v2, v2, Lk4/D;->d:I

    .line 470
    .line 471
    invoke-direct {v9, v13, v2}, LF0/Y;-><init>(II)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    instance-of v6, v2, Lk4/C;

    .line 476
    .line 477
    if-nez v6, :cond_19

    .line 478
    .line 479
    instance-of v6, v2, Lj3/j0;

    .line 480
    .line 481
    if-eqz v6, :cond_1a

    .line 482
    .line 483
    :cond_19
    const/4 v2, 0x4

    .line 484
    const/16 v6, 0x8

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/16 v14, 0x9

    .line 488
    .line 489
    const/4 v15, 0x6

    .line 490
    const/16 v18, 0x7

    .line 491
    .line 492
    goto/16 :goto_15

    .line 493
    .line 494
    :cond_1a
    instance-of v6, v2, Lk4/B;

    .line 495
    .line 496
    if-nez v6, :cond_1b

    .line 497
    .line 498
    instance-of v10, v2, Lk4/X;

    .line 499
    .line 500
    if-eqz v10, :cond_1c

    .line 501
    .line 502
    :cond_1b
    const/4 v12, 0x0

    .line 503
    const/16 v14, 0x9

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_1c
    const/16 v6, 0x3ea

    .line 508
    .line 509
    const/16 v10, 0x15

    .line 510
    .line 511
    if-ne v9, v6, :cond_1d

    .line 512
    .line 513
    new-instance v9, LF0/Y;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-direct {v9, v10, v2}, LF0/Y;-><init>(II)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1d
    instance-of v6, v2, Ln3/h;

    .line 521
    .line 522
    if-eqz v6, :cond_24

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget v6, Ll4/y;->a:I

    .line 532
    .line 533
    if-lt v6, v10, :cond_1e

    .line 534
    .line 535
    instance-of v9, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 536
    .line 537
    if-eqz v9, :cond_1e

    .line 538
    .line 539
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Ll4/y;->t(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ll4/y;->s(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    packed-switch v6, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    const/16 v6, 0x1b

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :pswitch_0
    move/from16 v6, v23

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :pswitch_1
    move/from16 v6, v22

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :pswitch_2
    const/16 v6, 0x1c

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :pswitch_3
    const/16 v6, 0x18

    .line 569
    .line 570
    :goto_f
    new-instance v9, LF0/Y;

    .line 571
    .line 572
    invoke-direct {v9, v6, v2}, LF0/Y;-><init>(II)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :cond_1e
    if-lt v6, v12, :cond_1f

    .line 578
    .line 579
    instance-of v9, v2, Landroid/media/MediaDrmResetException;

    .line 580
    .line 581
    if-eqz v9, :cond_1f

    .line 582
    .line 583
    new-instance v9, LF0/Y;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/16 v14, 0x1b

    .line 587
    .line 588
    invoke-direct {v9, v14, v10}, LF0/Y;-><init>(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_1f
    const/4 v10, 0x0

    .line 594
    const/16 v9, 0x12

    .line 595
    .line 596
    if-lt v6, v9, :cond_20

    .line 597
    .line 598
    instance-of v14, v2, Landroid/media/NotProvisionedException;

    .line 599
    .line 600
    if-eqz v14, :cond_20

    .line 601
    .line 602
    new-instance v9, LF0/Y;

    .line 603
    .line 604
    const/16 v2, 0x18

    .line 605
    .line 606
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :cond_20
    if-lt v6, v9, :cond_21

    .line 612
    .line 613
    instance-of v6, v2, Landroid/media/DeniedByServerException;

    .line 614
    .line 615
    if-eqz v6, :cond_21

    .line 616
    .line 617
    new-instance v9, LF0/Y;

    .line 618
    .line 619
    const/16 v2, 0x1d

    .line 620
    .line 621
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_21
    instance-of v6, v2, Ln3/C;

    .line 627
    .line 628
    if-eqz v6, :cond_22

    .line 629
    .line 630
    new-instance v9, LF0/Y;

    .line 631
    .line 632
    invoke-direct {v9, v12, v10}, LF0/Y;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_22
    instance-of v2, v2, Ln3/c;

    .line 638
    .line 639
    if-eqz v2, :cond_23

    .line 640
    .line 641
    new-instance v9, LF0/Y;

    .line 642
    .line 643
    const/16 v2, 0x1c

    .line 644
    .line 645
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_23
    new-instance v9, LF0/Y;

    .line 651
    .line 652
    const/16 v2, 0x1e

    .line 653
    .line 654
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_24
    instance-of v6, v2, Lk4/y;

    .line 660
    .line 661
    if-eqz v6, :cond_26

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 668
    .line 669
    if-eqz v6, :cond_26

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget v6, Ll4/y;->a:I

    .line 683
    .line 684
    if-lt v6, v10, :cond_25

    .line 685
    .line 686
    instance-of v6, v2, Landroid/system/ErrnoException;

    .line 687
    .line 688
    if-eqz v6, :cond_25

    .line 689
    .line 690
    check-cast v2, Landroid/system/ErrnoException;

    .line 691
    .line 692
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 693
    .line 694
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 695
    .line 696
    if-ne v2, v6, :cond_25

    .line 697
    .line 698
    new-instance v9, LF0/Y;

    .line 699
    .line 700
    const/16 v2, 0x20

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-direct {v9, v2, v12}, LF0/Y;-><init>(II)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_25
    const/4 v12, 0x0

    .line 709
    new-instance v9, LF0/Y;

    .line 710
    .line 711
    const/16 v2, 0x1f

    .line 712
    .line 713
    invoke-direct {v9, v2, v12}, LF0/Y;-><init>(II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_26
    const/4 v12, 0x0

    .line 719
    new-instance v9, LF0/Y;

    .line 720
    .line 721
    const/16 v14, 0x9

    .line 722
    .line 723
    invoke-direct {v9, v14, v12}, LF0/Y;-><init>(II)V

    .line 724
    .line 725
    .line 726
    :goto_10
    move/from16 v21, v14

    .line 727
    .line 728
    const/16 v12, 0xd

    .line 729
    .line 730
    const/16 v17, 0x8

    .line 731
    .line 732
    const/16 v18, 0x7

    .line 733
    .line 734
    const/16 v19, 0x4

    .line 735
    .line 736
    const/16 v20, 0x6

    .line 737
    .line 738
    goto/16 :goto_18

    .line 739
    .line 740
    :goto_11
    iget-object v9, v5, Lk3/j;->a:Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v9}, Ll4/s;->d(Landroid/content/Context;)Ll4/s;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v9}, Ll4/s;->e()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const/4 v10, 0x1

    .line 751
    if-ne v9, v10, :cond_27

    .line 752
    .line 753
    new-instance v9, LF0/Y;

    .line 754
    .line 755
    const/4 v2, 0x3

    .line 756
    invoke-direct {v9, v2, v12}, LF0/Y;-><init>(II)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    instance-of v10, v9, Ljava/net/UnknownHostException;

    .line 765
    .line 766
    if-eqz v10, :cond_28

    .line 767
    .line 768
    new-instance v9, LF0/Y;

    .line 769
    .line 770
    const/4 v15, 0x6

    .line 771
    invoke-direct {v9, v15, v12}, LF0/Y;-><init>(II)V

    .line 772
    .line 773
    .line 774
    move/from16 v21, v14

    .line 775
    .line 776
    move/from16 v20, v15

    .line 777
    .line 778
    const/16 v12, 0xd

    .line 779
    .line 780
    const/16 v17, 0x8

    .line 781
    .line 782
    const/16 v18, 0x7

    .line 783
    .line 784
    :goto_12
    const/16 v19, 0x4

    .line 785
    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :cond_28
    const/4 v15, 0x6

    .line 789
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 790
    .line 791
    if-eqz v9, :cond_29

    .line 792
    .line 793
    new-instance v9, LF0/Y;

    .line 794
    .line 795
    const/4 v10, 0x7

    .line 796
    invoke-direct {v9, v10, v12}, LF0/Y;-><init>(II)V

    .line 797
    .line 798
    .line 799
    move/from16 v18, v10

    .line 800
    .line 801
    move/from16 v21, v14

    .line 802
    .line 803
    move/from16 v20, v15

    .line 804
    .line 805
    const/16 v12, 0xd

    .line 806
    .line 807
    const/16 v17, 0x8

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_29
    const/4 v10, 0x7

    .line 811
    if-eqz v6, :cond_2a

    .line 812
    .line 813
    check-cast v2, Lk4/B;

    .line 814
    .line 815
    iget v2, v2, Lk4/B;->c:I

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    if-ne v2, v6, :cond_2a

    .line 819
    .line 820
    new-instance v9, LF0/Y;

    .line 821
    .line 822
    const/4 v2, 0x4

    .line 823
    invoke-direct {v9, v2, v12}, LF0/Y;-><init>(II)V

    .line 824
    .line 825
    .line 826
    move/from16 v19, v2

    .line 827
    .line 828
    move/from16 v18, v10

    .line 829
    .line 830
    move/from16 v21, v14

    .line 831
    .line 832
    move/from16 v20, v15

    .line 833
    .line 834
    const/16 v12, 0xd

    .line 835
    .line 836
    const/16 v17, 0x8

    .line 837
    .line 838
    goto/16 :goto_18

    .line 839
    .line 840
    :cond_2a
    const/4 v2, 0x4

    .line 841
    new-instance v9, LF0/Y;

    .line 842
    .line 843
    const/16 v6, 0x8

    .line 844
    .line 845
    invoke-direct {v9, v6, v12}, LF0/Y;-><init>(II)V

    .line 846
    .line 847
    .line 848
    move/from16 v19, v2

    .line 849
    .line 850
    move/from16 v17, v6

    .line 851
    .line 852
    move/from16 v18, v10

    .line 853
    .line 854
    :goto_13
    move/from16 v21, v14

    .line 855
    .line 856
    move/from16 v20, v15

    .line 857
    .line 858
    :goto_14
    const/16 v12, 0xd

    .line 859
    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :goto_15
    new-instance v9, LF0/Y;

    .line 863
    .line 864
    if-eqz v10, :cond_2b

    .line 865
    .line 866
    const/16 v10, 0xa

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2b
    const/16 v10, 0xb

    .line 870
    .line 871
    :goto_16
    invoke-direct {v9, v10, v12}, LF0/Y;-><init>(II)V

    .line 872
    .line 873
    .line 874
    move/from16 v19, v2

    .line 875
    .line 876
    move/from16 v17, v6

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_2c
    const/4 v10, 0x0

    .line 880
    const/16 v14, 0x1b

    .line 881
    .line 882
    const/16 v17, 0x8

    .line 883
    .line 884
    const/16 v18, 0x7

    .line 885
    .line 886
    const/16 v19, 0x4

    .line 887
    .line 888
    const/16 v20, 0x6

    .line 889
    .line 890
    const/16 v21, 0x9

    .line 891
    .line 892
    const/16 v24, 0x18

    .line 893
    .line 894
    const/16 v25, 0x1c

    .line 895
    .line 896
    if-eqz v15, :cond_2e

    .line 897
    .line 898
    if-eqz v6, :cond_2d

    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    if-ne v6, v9, :cond_2e

    .line 902
    .line 903
    :cond_2d
    new-instance v9, LF0/Y;

    .line 904
    .line 905
    const/16 v2, 0x23

    .line 906
    .line 907
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_2e
    if-eqz v15, :cond_2f

    .line 912
    .line 913
    const/4 v9, 0x3

    .line 914
    if-ne v6, v9, :cond_2f

    .line 915
    .line 916
    new-instance v9, LF0/Y;

    .line 917
    .line 918
    const/16 v2, 0xf

    .line 919
    .line 920
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_2f
    if-eqz v15, :cond_30

    .line 925
    .line 926
    const/4 v9, 0x2

    .line 927
    if-ne v6, v9, :cond_30

    .line 928
    .line 929
    new-instance v9, LF0/Y;

    .line 930
    .line 931
    invoke-direct {v9, v12, v10}, LF0/Y;-><init>(II)V

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_30
    instance-of v6, v2, LC3/s;

    .line 936
    .line 937
    if-eqz v6, :cond_31

    .line 938
    .line 939
    check-cast v2, LC3/s;

    .line 940
    .line 941
    iget-object v2, v2, LC3/s;->d:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2}, Ll4/y;->t(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    new-instance v9, LF0/Y;

    .line 948
    .line 949
    const/16 v12, 0xd

    .line 950
    .line 951
    invoke-direct {v9, v12, v2}, LF0/Y;-><init>(II)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :cond_31
    const/16 v12, 0xd

    .line 957
    .line 958
    instance-of v6, v2, LC3/n;

    .line 959
    .line 960
    const/16 v9, 0xe

    .line 961
    .line 962
    if-eqz v6, :cond_32

    .line 963
    .line 964
    check-cast v2, LC3/n;

    .line 965
    .line 966
    iget-object v2, v2, LC3/n;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v2}, Ll4/y;->t(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    new-instance v6, LF0/Y;

    .line 973
    .line 974
    invoke-direct {v6, v9, v2}, LF0/Y;-><init>(II)V

    .line 975
    .line 976
    .line 977
    move-object v9, v6

    .line 978
    goto :goto_18

    .line 979
    :cond_32
    instance-of v6, v2, Ljava/lang/OutOfMemoryError;

    .line 980
    .line 981
    if-eqz v6, :cond_33

    .line 982
    .line 983
    new-instance v2, LF0/Y;

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    invoke-direct {v2, v9, v10}, LF0/Y;-><init>(II)V

    .line 987
    .line 988
    .line 989
    move-object v9, v2

    .line 990
    goto :goto_18

    .line 991
    :cond_33
    instance-of v6, v2, Ll3/o;

    .line 992
    .line 993
    if-eqz v6, :cond_34

    .line 994
    .line 995
    check-cast v2, Ll3/o;

    .line 996
    .line 997
    new-instance v9, LF0/Y;

    .line 998
    .line 999
    const/16 v6, 0x11

    .line 1000
    .line 1001
    iget v2, v2, Ll3/o;->a:I

    .line 1002
    .line 1003
    invoke-direct {v9, v6, v2}, LF0/Y;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    instance-of v6, v2, Ll3/p;

    .line 1008
    .line 1009
    if-eqz v6, :cond_35

    .line 1010
    .line 1011
    check-cast v2, Ll3/p;

    .line 1012
    .line 1013
    new-instance v9, LF0/Y;

    .line 1014
    .line 1015
    iget v2, v2, Ll3/p;->a:I

    .line 1016
    .line 1017
    const/16 v6, 0x12

    .line 1018
    .line 1019
    invoke-direct {v9, v6, v2}, LF0/Y;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_35
    sget v6, Ll4/y;->a:I

    .line 1024
    .line 1025
    const/16 v9, 0x10

    .line 1026
    .line 1027
    if-lt v6, v9, :cond_36

    .line 1028
    .line 1029
    instance-of v6, v2, Landroid/media/MediaCodec$CryptoException;

    .line 1030
    .line 1031
    if-eqz v6, :cond_36

    .line 1032
    .line 1033
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v2}, Ll4/y;->s(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    packed-switch v6, :pswitch_data_1

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :pswitch_4
    move/from16 v14, v23

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :pswitch_5
    move/from16 v14, v22

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :pswitch_6
    move/from16 v14, v25

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :pswitch_7
    move/from16 v14, v24

    .line 1057
    .line 1058
    :goto_17
    new-instance v9, LF0/Y;

    .line 1059
    .line 1060
    invoke-direct {v9, v14, v2}, LF0/Y;-><init>(II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_36
    new-instance v9, LF0/Y;

    .line 1065
    .line 1066
    const/16 v2, 0x16

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-direct {v9, v2, v10}, LF0/Y;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    :goto_18
    iget-object v2, v5, Lk3/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1073
    .line 1074
    invoke-static {}, Lk3/h;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    iget-wide v14, v5, Lk3/j;->d:J

    .line 1079
    .line 1080
    sub-long v14, v7, v14

    .line 1081
    .line 1082
    invoke-static {v6, v14, v15}, LC3/q;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iget v10, v9, LF0/Y;->a:I

    .line 1087
    .line 1088
    invoke-static {v6, v10}, LC3/q;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    iget v9, v9, LF0/Y;->b:I

    .line 1093
    .line 1094
    invoke-static {v6, v9}, LC3/q;->A(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v6, v3}, LC3/q;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lj3/m;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, LC3/q;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v2, v3}, LC3/q;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    iput-boolean v6, v5, Lk3/j;->A:Z

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    iput-object v9, v5, Lk3/j;->n:Lj3/m;

    .line 1114
    .line 1115
    :goto_19
    iget-object v2, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1116
    .line 1117
    const/4 v9, 0x2

    .line 1118
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_42

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lj3/D;->q()Lj3/G0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2, v9}, Lj3/G0;->a(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v2, v6}, Lj3/G0;->a(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    const/4 v9, 0x3

    .line 1137
    invoke-virtual {v2, v9}, Lj3/G0;->a(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v3, :cond_38

    .line 1142
    .line 1143
    if-nez v14, :cond_38

    .line 1144
    .line 1145
    if-eqz v2, :cond_37

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_37
    move v3, v9

    .line 1149
    move/from16 v15, v19

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    goto/16 :goto_21

    .line 1153
    .line 1154
    :cond_38
    :goto_1a
    if-nez v3, :cond_3b

    .line 1155
    .line 1156
    iget-object v3, v5, Lk3/j;->r:Lj3/M;

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    invoke-static {v3, v6}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_39

    .line 1164
    .line 1165
    move v3, v9

    .line 1166
    move/from16 v15, v19

    .line 1167
    .line 1168
    move-object v9, v6

    .line 1169
    goto :goto_1c

    .line 1170
    :cond_39
    iget-object v3, v5, Lk3/j;->r:Lj3/M;

    .line 1171
    .line 1172
    if-nez v3, :cond_3a

    .line 1173
    .line 1174
    const/4 v10, 0x1

    .line 1175
    goto :goto_1b

    .line 1176
    :cond_3a
    const/4 v10, 0x0

    .line 1177
    :goto_1b
    iput-object v6, v5, Lk3/j;->r:Lj3/M;

    .line 1178
    .line 1179
    move-object/from16 v16, v6

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    move v3, v9

    .line 1183
    move-object/from16 v9, v16

    .line 1184
    .line 1185
    move/from16 v15, v19

    .line 1186
    .line 1187
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_3b
    move v3, v9

    .line 1192
    move/from16 v15, v19

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    :goto_1c
    if-nez v14, :cond_3e

    .line 1196
    .line 1197
    iget-object v6, v5, Lk3/j;->s:Lj3/M;

    .line 1198
    .line 1199
    invoke-static {v6, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_3c

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_3c
    iget-object v6, v5, Lk3/j;->s:Lj3/M;

    .line 1207
    .line 1208
    if-nez v6, :cond_3d

    .line 1209
    .line 1210
    const/4 v10, 0x1

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_3d
    const/4 v10, 0x0

    .line 1213
    :goto_1d
    iput-object v9, v5, Lk3/j;->s:Lj3/M;

    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3e
    :goto_1e
    if-nez v2, :cond_41

    .line 1220
    .line 1221
    iget-object v2, v5, Lk3/j;->t:Lj3/M;

    .line 1222
    .line 1223
    invoke-static {v2, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_3f

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_3f
    iget-object v2, v5, Lk3/j;->t:Lj3/M;

    .line 1231
    .line 1232
    if-nez v2, :cond_40

    .line 1233
    .line 1234
    const/4 v10, 0x1

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_40
    const/4 v10, 0x0

    .line 1237
    :goto_1f
    iput-object v9, v5, Lk3/j;->t:Lj3/M;

    .line 1238
    .line 1239
    const/4 v6, 0x2

    .line 1240
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_41
    :goto_20
    move-object v2, v9

    .line 1244
    goto :goto_21

    .line 1245
    :cond_42
    move/from16 v15, v19

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    const/4 v3, 0x3

    .line 1249
    :goto_21
    iget-object v6, v5, Lk3/j;->o:LA3/E;

    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Lk3/j;->a(LA3/E;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_45

    .line 1256
    .line 1257
    iget-object v6, v5, Lk3/j;->o:LA3/E;

    .line 1258
    .line 1259
    iget-object v9, v6, LA3/E;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v9, Lj3/M;

    .line 1262
    .line 1263
    iget v10, v9, Lj3/M;->r:I

    .line 1264
    .line 1265
    const/4 v14, -0x1

    .line 1266
    if-eq v10, v14, :cond_45

    .line 1267
    .line 1268
    iget v6, v6, LA3/E;->b:I

    .line 1269
    .line 1270
    iget-object v10, v5, Lk3/j;->r:Lj3/M;

    .line 1271
    .line 1272
    invoke-static {v10, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-eqz v10, :cond_43

    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_43
    iget-object v10, v5, Lk3/j;->r:Lj3/M;

    .line 1280
    .line 1281
    if-nez v10, :cond_44

    .line 1282
    .line 1283
    if-nez v6, :cond_44

    .line 1284
    .line 1285
    const/4 v10, 0x1

    .line 1286
    goto :goto_22

    .line 1287
    :cond_44
    move v10, v6

    .line 1288
    :goto_22
    iput-object v9, v5, Lk3/j;->r:Lj3/M;

    .line 1289
    .line 1290
    const/4 v6, 0x1

    .line 1291
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1292
    .line 1293
    .line 1294
    :goto_23
    iput-object v2, v5, Lk3/j;->o:LA3/E;

    .line 1295
    .line 1296
    :cond_45
    iget-object v6, v5, Lk3/j;->p:LA3/E;

    .line 1297
    .line 1298
    invoke-virtual {v5, v6}, Lk3/j;->a(LA3/E;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_48

    .line 1303
    .line 1304
    iget-object v6, v5, Lk3/j;->p:LA3/E;

    .line 1305
    .line 1306
    iget-object v9, v6, LA3/E;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v9, Lj3/M;

    .line 1309
    .line 1310
    iget v6, v6, LA3/E;->b:I

    .line 1311
    .line 1312
    iget-object v10, v5, Lk3/j;->s:Lj3/M;

    .line 1313
    .line 1314
    invoke-static {v10, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-eqz v10, :cond_46

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_46
    iget-object v10, v5, Lk3/j;->s:Lj3/M;

    .line 1322
    .line 1323
    if-nez v10, :cond_47

    .line 1324
    .line 1325
    if-nez v6, :cond_47

    .line 1326
    .line 1327
    const/4 v10, 0x1

    .line 1328
    goto :goto_24

    .line 1329
    :cond_47
    move v10, v6

    .line 1330
    :goto_24
    iput-object v9, v5, Lk3/j;->s:Lj3/M;

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1334
    .line 1335
    .line 1336
    :goto_25
    iput-object v2, v5, Lk3/j;->p:LA3/E;

    .line 1337
    .line 1338
    :cond_48
    iget-object v6, v5, Lk3/j;->q:LA3/E;

    .line 1339
    .line 1340
    invoke-virtual {v5, v6}, Lk3/j;->a(LA3/E;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_4b

    .line 1345
    .line 1346
    iget-object v6, v5, Lk3/j;->q:LA3/E;

    .line 1347
    .line 1348
    iget-object v9, v6, LA3/E;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v9, Lj3/M;

    .line 1351
    .line 1352
    iget v6, v6, LA3/E;->b:I

    .line 1353
    .line 1354
    iget-object v10, v5, Lk3/j;->t:Lj3/M;

    .line 1355
    .line 1356
    invoke-static {v10, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-eqz v10, :cond_49

    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_49
    iget-object v10, v5, Lk3/j;->t:Lj3/M;

    .line 1364
    .line 1365
    if-nez v10, :cond_4a

    .line 1366
    .line 1367
    if-nez v6, :cond_4a

    .line 1368
    .line 1369
    const/4 v10, 0x1

    .line 1370
    goto :goto_26

    .line 1371
    :cond_4a
    move v10, v6

    .line 1372
    :goto_26
    iput-object v9, v5, Lk3/j;->t:Lj3/M;

    .line 1373
    .line 1374
    const/4 v6, 0x2

    .line 1375
    invoke-virtual/range {v5 .. v10}, Lk3/j;->e(IJLj3/M;I)V

    .line 1376
    .line 1377
    .line 1378
    :goto_27
    iput-object v2, v5, Lk3/j;->q:LA3/E;

    .line 1379
    .line 1380
    :cond_4b
    iget-object v2, v5, Lk3/j;->a:Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-static {v2}, Ll4/s;->d(Landroid/content/Context;)Ll4/s;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Ll4/s;->e()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    packed-switch v2, :pswitch_data_2

    .line 1391
    .line 1392
    .line 1393
    :pswitch_8
    const/4 v6, 0x1

    .line 1394
    goto :goto_28

    .line 1395
    :pswitch_9
    move/from16 v6, v18

    .line 1396
    .line 1397
    goto :goto_28

    .line 1398
    :pswitch_a
    move/from16 v6, v17

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :pswitch_b
    move v6, v3

    .line 1402
    goto :goto_28

    .line 1403
    :pswitch_c
    move/from16 v6, v20

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :pswitch_d
    move v6, v13

    .line 1407
    goto :goto_28

    .line 1408
    :pswitch_e
    move v6, v15

    .line 1409
    goto :goto_28

    .line 1410
    :pswitch_f
    const/4 v6, 0x2

    .line 1411
    goto :goto_28

    .line 1412
    :pswitch_10
    move/from16 v6, v21

    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :pswitch_11
    const/4 v6, 0x0

    .line 1416
    :goto_28
    iget v2, v5, Lk3/j;->m:I

    .line 1417
    .line 1418
    if-eq v6, v2, :cond_4c

    .line 1419
    .line 1420
    iput v6, v5, Lk3/j;->m:I

    .line 1421
    .line 1422
    iget-object v2, v5, Lk3/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1423
    .line 1424
    invoke-static {}, Lk3/h;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    invoke-static {v9, v6}, Lk3/h;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-wide v9, v5, Lk3/j;->d:J

    .line 1433
    .line 1434
    sub-long v9, v7, v9

    .line 1435
    .line 1436
    invoke-static {v6, v9, v10}, Lk3/h;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    invoke-static {v6}, Lk3/h;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-static {v2, v6}, Lk3/h;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_4c
    invoke-virtual {v4}, Lj3/D;->e()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    const/4 v9, 0x2

    .line 1452
    const/4 v10, 0x0

    .line 1453
    if-eq v2, v9, :cond_4d

    .line 1454
    .line 1455
    iput-boolean v10, v5, Lk3/j;->u:Z

    .line 1456
    .line 1457
    :cond_4d
    invoke-virtual {v4}, Lj3/D;->d()Lj3/m;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v2, :cond_4e

    .line 1462
    .line 1463
    iput-boolean v10, v5, Lk3/j;->w:Z

    .line 1464
    .line 1465
    const/16 v6, 0xa

    .line 1466
    .line 1467
    goto :goto_29

    .line 1468
    :cond_4e
    iget-object v2, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1469
    .line 1470
    const/16 v6, 0xa

    .line 1471
    .line 1472
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_4f

    .line 1477
    .line 1478
    const/4 v9, 0x1

    .line 1479
    iput-boolean v9, v5, Lk3/j;->w:Z

    .line 1480
    .line 1481
    :cond_4f
    :goto_29
    invoke-virtual {v4}, Lj3/D;->e()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    iget-boolean v9, v5, Lk3/j;->u:Z

    .line 1486
    .line 1487
    if-eqz v9, :cond_50

    .line 1488
    .line 1489
    goto :goto_2b

    .line 1490
    :cond_50
    iget-boolean v9, v5, Lk3/j;->w:Z

    .line 1491
    .line 1492
    if-eqz v9, :cond_51

    .line 1493
    .line 1494
    move v13, v12

    .line 1495
    goto :goto_2b

    .line 1496
    :cond_51
    if-ne v2, v15, :cond_52

    .line 1497
    .line 1498
    const/16 v13, 0xb

    .line 1499
    .line 1500
    goto :goto_2b

    .line 1501
    :cond_52
    const/4 v9, 0x2

    .line 1502
    if-ne v2, v9, :cond_57

    .line 1503
    .line 1504
    iget v2, v5, Lk3/j;->l:I

    .line 1505
    .line 1506
    if-eqz v2, :cond_56

    .line 1507
    .line 1508
    if-ne v2, v9, :cond_53

    .line 1509
    .line 1510
    goto :goto_2a

    .line 1511
    :cond_53
    invoke-virtual {v4}, Lj3/D;->m()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_54

    .line 1516
    .line 1517
    move/from16 v13, v18

    .line 1518
    .line 1519
    goto :goto_2b

    .line 1520
    :cond_54
    invoke-virtual {v4}, Lj3/D;->F()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_55

    .line 1525
    .line 1526
    move v13, v6

    .line 1527
    goto :goto_2b

    .line 1528
    :cond_55
    move/from16 v13, v20

    .line 1529
    .line 1530
    goto :goto_2b

    .line 1531
    :cond_56
    :goto_2a
    move v13, v9

    .line 1532
    goto :goto_2b

    .line 1533
    :cond_57
    if-ne v2, v3, :cond_5a

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lj3/D;->m()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_58

    .line 1540
    .line 1541
    move v13, v15

    .line 1542
    goto :goto_2b

    .line 1543
    :cond_58
    invoke-virtual {v4}, Lj3/D;->F()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_59

    .line 1548
    .line 1549
    move/from16 v13, v21

    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_59
    move v13, v3

    .line 1553
    goto :goto_2b

    .line 1554
    :cond_5a
    const/4 v6, 0x1

    .line 1555
    if-ne v2, v6, :cond_5b

    .line 1556
    .line 1557
    iget v2, v5, Lk3/j;->l:I

    .line 1558
    .line 1559
    if-eqz v2, :cond_5b

    .line 1560
    .line 1561
    const/16 v13, 0xc

    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_5b
    iget v13, v5, Lk3/j;->l:I

    .line 1565
    .line 1566
    :goto_2b
    iget v2, v5, Lk3/j;->l:I

    .line 1567
    .line 1568
    if-eq v2, v13, :cond_5c

    .line 1569
    .line 1570
    iput v13, v5, Lk3/j;->l:I

    .line 1571
    .line 1572
    const/4 v6, 0x1

    .line 1573
    iput-boolean v6, v5, Lk3/j;->A:Z

    .line 1574
    .line 1575
    iget-object v2, v5, Lk3/j;->c:Landroid/media/metrics/PlaybackSession;

    .line 1576
    .line 1577
    invoke-static {}, Lk3/h;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iget v4, v5, Lk3/j;->l:I

    .line 1582
    .line 1583
    invoke-static {v3, v4}, Lk3/h;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget-wide v9, v5, Lk3/j;->d:J

    .line 1588
    .line 1589
    sub-long/2addr v7, v9

    .line 1590
    invoke-static {v3, v7, v8}, Lk3/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {v3}, Lk3/i;->f(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v2, v3}, Lk3/i;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_5c
    iget-object v0, v0, Ll4/f;->a:Landroid/util/SparseBooleanArray;

    .line 1602
    .line 1603
    const/16 v2, 0x404

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_5d

    .line 1610
    .line 1611
    iget-object v0, v5, Lk3/j;->b:Lk3/g;

    .line 1612
    .line 1613
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lk3/a;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Lk3/g;->a(Lk3/a;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_5d
    :goto_2c
    return-void

    .line 1626
    nop

    .line 1627
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LN1/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf3/h;

    .line 7
    .line 8
    iget-object v1, p1, Lf3/h;->d:Lf3/a;

    .line 9
    .line 10
    iget v2, v1, Lf3/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LN1/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LY2/j;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, Lf3/h;->s(Landroid/database/sqlite/SQLiteDatabase;LY2/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LV2/d;->values()[LV2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, LY2/j;->c:LV2/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, Lf3/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v6}, LY2/j;->b(LV2/d;)LY2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, Lf3/h;->s(Landroid/database/sqlite/SQLiteDatabase;LY2/j;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lf3/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lf3/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, Lf3/g;

    .line 170
    .line 171
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lf3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lf3/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lf3/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v1, Lf3/b;->c:LY2/i;

    .line 220
    .line 221
    invoke-virtual {v2}, LY2/i;->c()LY2/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, Lf3/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lf3/g;

    .line 252
    .line 253
    iget-object v7, v6, Lf3/g;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, Lf3/g;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, LY2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2}, LY2/h;->b()LY2/i;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Lf3/b;

    .line 266
    .line 267
    iget-object v1, v1, Lf3/b;->b:LY2/j;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, Lf3/b;-><init>(JLY2/j;LY2/i;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-object v8

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public b()V
    .locals 8

    .line 1
    iget v0, p0, LN1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ1/g0;

    .line 9
    .line 10
    iget-object v0, v0, LJ1/g0;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/anilab/android/ui/myList/MyListFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anilab/android/ui/myList/MyListFragment;->s0()Le2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LM1/s;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anilab/android/ui/myList/MyListFragment;->t0()Le2/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Le2/y;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v0, v3, v2}, Le2/y;-><init>(Le2/B;ILE7/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LJ1/L;

    .line 48
    .line 49
    iget-object v0, v0, LJ1/L;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/anilab/android/ui/filterResult/FilterResultFragment;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->G0:LA7/l;

    .line 60
    .line 61
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LV1/d;

    .line 66
    .line 67
    invoke-virtual {v1}, LM1/s;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->t0()LV1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->s0()LV1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v1, LV1/k;->b:Lcom/anilab/domain/model/FilterConfig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->s0()LV1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v1, LV1/k;->a:Lcom/anilab/domain/model/FilterConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->s0()LV1/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, v1, LV1/k;->c:Lcom/anilab/domain/model/FilterConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/anilab/android/ui/filterResult/FilterResultFragment;->s0()LV1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LV1/k;->d:[Lcom/anilab/domain/model/Genre;

    .line 97
    .line 98
    invoke-static {v0}, LB7/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual/range {v2 .. v7}, LV1/n;->g(ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LJ1/E;

    .line 110
    .line 111
    iget-object v0, v0, LJ1/E;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/anilab/android/ui/comment/CommentListFragment;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/anilab/android/ui/comment/CommentListFragment;->F0:LA7/l;

    .line 122
    .line 123
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LP1/h;

    .line 128
    .line 129
    invoke-virtual {v1}, LM1/s;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/anilab/android/ui/comment/CommentListFragment;->s0()LP1/G;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, LP1/A;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, v0, v3, v2}, LP1/A;-><init>(LP1/G;ILE7/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LJ1/A;

    .line 153
    .line 154
    iget-object v0, v0, LJ1/A;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;->G0:LA7/l;

    .line 165
    .line 166
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LN1/j;

    .line 171
    .line 172
    invoke-virtual {v1}, LM1/s;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;->t0()LN1/y;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/anilab/android/ui/categoryDetail/MovieListFragment;->s0()LN1/u;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LN1/u;->a:Lcom/anilab/domain/model/Shortcut;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v1, v0, v2, v2}, LN1/y;->g(Lcom/anilab/domain/model/Shortcut;IZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILN3/m0;[I)LP5/S;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v8, v0, LN1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v9, v0, LN1/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v11, 0x1

    .line 13
    iget v4, v0, LN1/h;->a:I

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v4, LP5/F;->b:LP5/D;

    .line 19
    .line 20
    invoke-static {v2, v1}, LP5/q;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    iget v1, v3, LN3/m0;->a:I

    .line 29
    .line 30
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Li4/k;

    .line 33
    .line 34
    aget v6, p3, v4

    .line 35
    .line 36
    move-object v5, v9

    .line 37
    check-cast v5, Li4/h;

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Li4/k;-><init>(ILN3/m0;ILi4/h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v12, 0x1

    .line 48
    .line 49
    array-length v5, v10

    .line 50
    if-ge v5, v2, :cond_0

    .line 51
    .line 52
    array-length v5, v10

    .line 53
    invoke-static {v5, v2}, LP5/C;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    :cond_0
    aput-object v1, v10, v12

    .line 63
    .line 64
    add-int/2addr v4, v11

    .line 65
    move v12, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v12, v10}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_0
    check-cast v8, [I

    .line 73
    .line 74
    aget v7, v8, p1

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    check-cast v5, Li4/h;

    .line 78
    .line 79
    iget v4, v5, Li4/v;->i:I

    .line 80
    .line 81
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v4, v9, :cond_2

    .line 85
    .line 86
    iget v6, v5, Li4/v;->j:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_3

    .line 89
    .line 90
    :cond_2
    move/from16 v16, v11

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    move v12, v9

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    iget v13, v3, LN3/m0;->a:I

    .line 97
    .line 98
    if-ge v8, v13, :cond_b

    .line 99
    .line 100
    iget-object v13, v3, LN3/m0;->d:[Lj3/M;

    .line 101
    .line 102
    aget-object v13, v13, v8

    .line 103
    .line 104
    iget v14, v13, Lj3/M;->q:I

    .line 105
    .line 106
    if-lez v14, :cond_9

    .line 107
    .line 108
    iget v15, v13, Lj3/M;->r:I

    .line 109
    .line 110
    if-lez v15, :cond_9

    .line 111
    .line 112
    iget-boolean v10, v5, Li4/v;->k:Z

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-le v14, v15, :cond_4

    .line 117
    .line 118
    move v10, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v10, 0x0

    .line 121
    :goto_2
    move/from16 v16, v11

    .line 122
    .line 123
    if-le v4, v6, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eq v10, v11, :cond_7

    .line 128
    .line 129
    move v10, v4

    .line 130
    move v11, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move/from16 v16, v11

    .line 133
    .line 134
    :cond_7
    move v11, v4

    .line 135
    move v10, v6

    .line 136
    :goto_4
    mul-int v9, v14, v10

    .line 137
    .line 138
    mul-int v2, v15, v11

    .line 139
    .line 140
    if-lt v9, v2, :cond_8

    .line 141
    .line 142
    new-instance v9, Landroid/graphics/Point;

    .line 143
    .line 144
    invoke-static {v2, v14}, Ll4/y;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v9, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance v2, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-static {v9, v15}, Ll4/y;->f(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v2, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    move-object v9, v2

    .line 162
    :goto_5
    iget v2, v13, Lj3/M;->q:I

    .line 163
    .line 164
    mul-int v10, v2, v15

    .line 165
    .line 166
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    const v13, 0x3f7ae148    # 0.98f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v11, v13

    .line 173
    float-to-int v11, v11

    .line 174
    if-lt v2, v11, :cond_a

    .line 175
    .line 176
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    mul-float/2addr v2, v13

    .line 180
    float-to-int v2, v2

    .line 181
    if-lt v15, v2, :cond_a

    .line 182
    .line 183
    if-ge v10, v12, :cond_a

    .line 184
    .line 185
    move v12, v10

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move/from16 v16, v11

    .line 188
    .line 189
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move/from16 v11, v16

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const v9, 0x7fffffff

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    move/from16 v16, v11

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_7
    const v12, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v2, LP5/F;->b:LP5/D;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-static {v2, v1}, LP5/q;->c(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_9
    iget v1, v3, LN3/m0;->a:I

    .line 216
    .line 217
    if-ge v4, v1, :cond_11

    .line 218
    .line 219
    iget-object v1, v3, LN3/m0;->d:[Lj3/M;

    .line 220
    .line 221
    aget-object v1, v1, v4

    .line 222
    .line 223
    iget v2, v1, Lj3/M;->q:I

    .line 224
    .line 225
    const/4 v6, -0x1

    .line 226
    if-eq v2, v6, :cond_d

    .line 227
    .line 228
    iget v1, v1, Lj3/M;->r:I

    .line 229
    .line 230
    if-ne v1, v6, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    mul-int/2addr v2, v1

    .line 234
    :goto_a
    const v11, 0x7fffffff

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    :goto_b
    move v2, v6

    .line 239
    goto :goto_a

    .line 240
    :goto_c
    if-eq v12, v11, :cond_f

    .line 241
    .line 242
    if-eq v2, v6, :cond_e

    .line 243
    .line 244
    if-gt v2, v12, :cond_e

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_e
    const/4 v8, 0x0

    .line 248
    goto :goto_e

    .line 249
    :cond_f
    :goto_d
    move/from16 v8, v16

    .line 250
    .line 251
    :goto_e
    new-instance v1, Li4/n;

    .line 252
    .line 253
    aget v6, p3, v4

    .line 254
    .line 255
    move/from16 v2, p1

    .line 256
    .line 257
    invoke-direct/range {v1 .. v8}, Li4/n;-><init>(ILN3/m0;ILi4/h;IIZ)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v10, 0x1

    .line 261
    .line 262
    array-length v3, v9

    .line 263
    if-ge v3, v2, :cond_10

    .line 264
    .line 265
    array-length v3, v9

    .line 266
    invoke-static {v3, v2}, LP5/C;->e(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v9, v3

    .line 275
    :cond_10
    aput-object v1, v9, v10

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move v10, v2

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    invoke-static {v10, v9}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(LY2/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls6/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ls6/b;->f:Ls6/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ls6/d;->e(LY2/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LY2/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk8/a;

    .line 43
    .line 44
    iget v0, v0, Lk8/a;->a:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt v0, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.hardware.type.embedded"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "embedded"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    if-lt v0, v1, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string p1, ""

    .line 180
    .line 181
    :goto_0
    new-instance v0, Lb7/a;

    .line 182
    .line 183
    iget-object v1, p0, LN1/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le3/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lb3/c;->g:Lb3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Le3/j;->i:Lf3/c;

    .line 57
    .line 58
    check-cast v6, Lf3/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lf3/h;->x(JLb3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le3/j;

    .line 69
    .line 70
    iget-object v0, v0, Le3/j;->c:Lf3/d;

    .line 71
    .line 72
    check-cast v0, Lf3/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lf3/h;->I(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lf3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li0/Z;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Li0/M;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h(LS6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS6/a;->h(LS6/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS6/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LS6/a;->h(LS6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lf5/h;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LN1/h;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf5/q;

    .line 11
    .line 12
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 13
    .line 14
    iget-object v3, p0, LN1/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ld7/k;

    .line 17
    .line 18
    iget-object v4, v3, Ld7/k;->p:LK4/a;

    .line 19
    .line 20
    const/16 v5, 0x193

    .line 21
    .line 22
    const/16 v6, 0xc8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lf5/q;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lf5/q;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    iput-object p1, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    iget-object v8, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    :try_start_2
    iget-object v9, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    if-ne v9, v6, :cond_0

    .line 60
    .line 61
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    :try_start_4
    iput v11, v3, Ld7/k;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    :try_start_5
    monitor-exit v3

    .line 67
    iget-object v11, v3, Ld7/k;->q:Ld7/m;

    .line 68
    .line 69
    sget-object v12, Ld7/m;->f:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {v11, v1, v12}, Ld7/m;->f(ILjava/util/Date;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    invoke-virtual {v3, v11}, Ld7/k;->m(Ljava/net/HttpURLConnection;)LD0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v3, Ld7/k;->g:LD0/b;

    .line 81
    .line 82
    invoke-virtual {v11}, LD0/b;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v7

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catch_0
    move-exception v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_1
    move-exception v9

    .line 93
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v3, p1, v8}, Ld7/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ld7/k;->j(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Ld7/k;->e:Z

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {v9}, Ld7/k;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    move p1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move p1, v1

    .line 114
    :goto_1
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance v8, Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ld7/k;->n(Ljava/util/Date;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-nez p1, :cond_5

    .line 132
    .line 133
    if-ne v9, v6, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v10, p1, v1

    .line 139
    .line 140
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne v9, v5, :cond_4

    .line 145
    .line 146
    iget-object p1, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ld7/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    new-instance v0, Lc7/i;

    .line 157
    .line 158
    invoke-direct {v0, p1, v9, v1}, Lc7/i;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3, v0}, Ld7/k;->g(Lc7/g;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ld7/k;->i()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :catchall_2
    move-exception v9

    .line 172
    move-object v10, v7

    .line 173
    move-object v7, v9

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :catch_1
    move-exception v9

    .line 177
    move-object v10, v7

    .line 178
    goto :goto_5

    .line 179
    :catchall_3
    move-exception v8

    .line 180
    move-object v10, v7

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v10

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catch_2
    move-exception v9

    .line 186
    move-object v8, v7

    .line 187
    :goto_4
    move-object v10, v8

    .line 188
    goto :goto_5

    .line 189
    :catchall_4
    move-exception p1

    .line 190
    move-object v8, v7

    .line 191
    move-object v10, v8

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v10

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :catch_3
    move-exception v9

    .line 197
    move-object p1, v7

    .line 198
    move-object v8, p1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :try_start_8
    new-instance v8, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-virtual {p1}, Lf5/q;->f()Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v8, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 210
    :goto_5
    :try_start_9
    iget-boolean v11, v3, Ld7/k;->e:Z

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Ld7/k;->h()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const-string v11, "FirebaseRemoteConfig"

    .line 219
    .line 220
    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 221
    .line 222
    invoke-static {v11, v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v3, p1, v8}, Ld7/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ld7/k;->j(Z)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, v3, Ld7/k;->e:Z

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ld7/k;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    :cond_8
    move p1, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move p1, v1

    .line 250
    :goto_7
    if-eqz p1, :cond_a

    .line 251
    .line 252
    new-instance v8, Ljava/util/Date;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ld7/k;->n(Ljava/util/Date;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-nez p1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ne p1, v6, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    new-array p1, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v10, p1, v1

    .line 279
    .line 280
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_c

    .line 289
    .line 290
    iget-object p1, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ld7/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_c
    new-instance v0, Lc7/i;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v0, p1, v2, v1}, Lc7/i;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :goto_8
    iput-object v7, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 312
    .line 313
    iput-object v7, v3, Ld7/k;->g:LD0/b;

    .line 314
    .line 315
    invoke-static {v7}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :goto_9
    invoke-virtual {v3, p1, v8}, Ld7/k;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ld7/k;->j(Z)V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, v3, Ld7/k;->e:Z

    .line 327
    .line 328
    if-nez p1, :cond_e

    .line 329
    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {p1}, Ld7/k;->d(I)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    :cond_d
    move p1, v0

    .line 343
    goto :goto_a

    .line 344
    :cond_e
    move p1, v1

    .line 345
    :goto_a
    if-eqz p1, :cond_f

    .line 346
    .line 347
    new-instance v8, Ljava/util/Date;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8}, Ld7/k;->n(Ljava/util/Date;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    if-nez p1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eq p1, v6, :cond_11

    .line 369
    .line 370
    new-array p1, v0, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v10, p1, v1

    .line 373
    .line 374
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v5, :cond_10

    .line 383
    .line 384
    iget-object p1, v3, Ld7/k;->f:Ljava/net/HttpURLConnection;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Ld7/k;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :cond_10
    new-instance v0, Lc7/i;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-direct {v0, p1, v2, v1}, Lc7/i;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ld7/k;->g(Lc7/g;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    invoke-virtual {v3}, Ld7/k;->i()V

    .line 408
    .line 409
    .line 410
    :goto_b
    throw v7

    .line 411
    :pswitch_1
    invoke-direct {p0, p1}, LN1/h;->j(Lf5/h;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_2
    iget-object v0, p0, LN1/h;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/HashMap;

    .line 418
    .line 419
    iget-object v1, p0, LN1/h;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ld7/i;

    .line 422
    .line 423
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    invoke-virtual {v1, p1, v2, v3, v0}, Ld7/i;->b(Lf5/h;JLjava/util/HashMap;)Lf5/q;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_3
    invoke-direct {p0, p1}, LN1/h;->d(Lf5/h;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lk3/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/a;

    .line 9
    .line 10
    iget-object v1, v0, Lk3/a;->d:LN3/A;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LA3/E;

    .line 16
    .line 17
    iget-object v3, p0, LN1/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LN3/v;

    .line 20
    .line 21
    iget-object v4, v3, LN3/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lj3/M;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lk3/a;->b:Lj3/E0;

    .line 32
    .line 33
    iget-object v5, p1, Lk3/j;->b:Lk3/g;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lk3/g;->c(Lj3/E0;LN3/A;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v3, LN3/v;->e:I

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-direct {v2, v4, v1, v0, v5}, LA3/E;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, LN3/v;->c:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object v2, p1, Lk3/j;->q:LA3/E;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-object v2, p1, Lk3/j;->p:LA3/E;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v2, p1, Lk3/j;->o:LA3/E;

    .line 67
    .line 68
    return-void
.end method

.method public s(Ljava/lang/Object;)Lf5/q;
    .locals 2

    .line 1
    iget-object v0, p0, LN1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/d;

    .line 4
    .line 5
    iget-object v1, p0, LN1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld7/e;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ld7/d;->c:Lf5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
