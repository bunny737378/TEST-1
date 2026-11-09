.class public final LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/r;


# instance fields
.field public final a:LE3/d;

.field public final b:LN3/b;

.field public final c:LP3/a;

.field public final d:Ls4/j;

.field public final e:LT4/d;


# direct methods
.method public constructor <init>(Lv4/j;LE3/d;LN3/b;LP3/h;LW/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP3/f;->a:LE3/d;

    .line 5
    .line 6
    iput-object p3, p0, LP3/f;->b:LN3/b;

    .line 7
    .line 8
    iput-object p4, p0, LP3/f;->c:LP3/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/V;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p5}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ls4/j;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LP3/f;->d:Ls4/j;

    .line 22
    .line 23
    invoke-static {}, LT4/e;->a()LT4/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LP3/f;->e:LT4/d;

    .line 28
    .line 29
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()LL4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP3/f;->e()LP3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LP3/q;->b:LP3/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LP3/i;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, LL4/a;->z:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LL4/c;->z:LL4/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, LS3/a;->P(ILL4/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, LL4/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LL4/a;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP3/f;->e()LP3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LP3/q;->b:LP3/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LP3/i;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final c(Lv4/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LP3/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LP3/c;

    .line 11
    .line 12
    iget v3, v2, LP3/c;->D:I

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
    iput v3, v2, LP3/c;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LP3/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LP3/c;-><init>(LP3/f;Lv4/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LP3/c;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 32
    .line 33
    iget v4, v2, LP3/c;->D:I

    .line 34
    .line 35
    sget-object v5, Ls4/l;->a:Ls4/l;

    .line 36
    .line 37
    const-string v6, "SessionConfigFetcher"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, LP3/c;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LT4/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, LP3/c;->A:LT4/a;

    .line 72
    .line 73
    iget-object v11, v2, LP3/c;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LP3/f;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, LP3/c;->A:LT4/a;

    .line 86
    .line 87
    iget-object v11, v2, LP3/c;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, LP3/f;

    .line 90
    .line 91
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LP3/f;->e:LT4/d;

    .line 99
    .line 100
    invoke-virtual {v0}, LT4/d;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LP3/f;->e()LP3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, LP3/q;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    iput-object v1, v2, LP3/c;->z:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, LP3/c;->A:LT4/a;

    .line 120
    .line 121
    iput v8, v2, LP3/c;->D:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    move-object v4, v0

    .line 131
    move-object v11, v1

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {v11}, LP3/f;->e()LP3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LP3/q;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 143
    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    check-cast v4, LT4/d;

    .line 148
    .line 149
    invoke-virtual {v4, v10}, LT4/d;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    :try_start_3
    sget-object v0, LN3/s;->c:Lm2/B;

    .line 154
    .line 155
    iget-object v12, v11, LP3/f;->a:LE3/d;

    .line 156
    .line 157
    iput-object v11, v2, LP3/c;->z:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v2, LP3/c;->A:LT4/a;

    .line 160
    .line 161
    iput v9, v2, LP3/c;->D:I

    .line 162
    .line 163
    invoke-virtual {v0, v12, v2}, Lm2/B;->m(LE3/d;Lv4/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    :goto_2
    check-cast v0, LN3/s;

    .line 171
    .line 172
    iget-object v0, v0, LN3/s;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, ""

    .line 175
    .line 176
    invoke-static {v0, v12}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    check-cast v4, LT4/d;

    .line 188
    .line 189
    invoke-virtual {v4, v10}, LT4/d;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_9
    const/4 v12, 0x5

    .line 194
    :try_start_4
    new-array v13, v12, [Ls4/g;

    .line 195
    .line 196
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 197
    .line 198
    new-instance v15, Ls4/g;

    .line 199
    .line 200
    invoke-direct {v15, v14, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    aput-object v15, v13, v0

    .line 205
    .line 206
    const-string v14, "X-Crashlytics-Device-Model"

    .line 207
    .line 208
    const-string v15, "%s/%s"

    .line 209
    .line 210
    new-array v10, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v16, v10, v0

    .line 215
    .line 216
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v0, v10, v8

    .line 219
    .line 220
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LP3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v10, Ls4/g;

    .line 236
    .line 237
    invoke-direct {v10, v14, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v13, v8

    .line 241
    .line 242
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 243
    .line 244
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 245
    .line 246
    const-string v10, "INCREMENTAL"

    .line 247
    .line 248
    invoke-static {v8, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LP3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v10, Ls4/g;

    .line 256
    .line 257
    invoke-direct {v10, v0, v8}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v10, v13, v9

    .line 261
    .line 262
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 263
    .line 264
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "RELEASE"

    .line 267
    .line 268
    invoke-static {v8, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, LP3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v10, Ls4/g;

    .line 276
    .line 277
    invoke-direct {v10, v0, v8}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v10, v13, v7

    .line 281
    .line 282
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 283
    .line 284
    iget-object v8, v11, LP3/f;->b:LN3/b;

    .line 285
    .line 286
    iget-object v8, v8, LN3/b;->c:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v10, Ls4/g;

    .line 289
    .line 290
    invoke-direct {v10, v0, v8}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    aput-object v10, v13, v0

    .line 295
    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-static {v12}, Ls4/a;->M(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v13}, LJ4/g;->b0(Ljava/util/LinkedHashMap;[Ls4/g;)V

    .line 306
    .line 307
    .line 308
    const-string v8, "Fetching settings from server."

    .line 309
    .line 310
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object v6, v11, LP3/f;->c:LP3/a;

    .line 314
    .line 315
    new-instance v8, LP3/d;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-direct {v8, v11, v10}, LP3/d;-><init>(LP3/f;Lv4/e;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, LP3/e;

    .line 322
    .line 323
    invoke-direct {v11, v9, v10}, Lx4/h;-><init>(ILv4/e;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, LP3/c;->z:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v2, LP3/c;->A:LT4/a;

    .line 329
    .line 330
    iput v7, v2, LP3/c;->D:I

    .line 331
    .line 332
    check-cast v6, LP3/h;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v7, LP3/g;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object v14, v7

    .line 342
    move-object v15, v6

    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object/from16 v18, v11

    .line 348
    .line 349
    invoke-direct/range {v14 .. v19}, LP3/g;-><init>(LP3/h;Ljava/util/Map;LC4/p;LC4/p;Lv4/e;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, LP3/h;->b:Lv4/j;

    .line 353
    .line 354
    invoke-static {v2, v0, v7}, LS3/a;->U(Lv4/e;Lv4/j;LC4/p;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    if-ne v0, v3, :cond_a

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    move-object v0, v5

    .line 362
    :goto_3
    if-ne v0, v3, :cond_b

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_b
    move-object v2, v4

    .line 366
    :goto_4
    check-cast v2, LT4/d;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v2, v3}, LT4/d;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :goto_5
    check-cast v2, LT4/d;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v2, v3}, LT4/d;->f(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP3/f;->e()LP3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LP3/q;->b:LP3/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LP3/i;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()LP3/q;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/f;->d:Ls4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP3/q;

    .line 8
    .line 9
    return-object v0
.end method
