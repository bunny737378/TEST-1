.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/o;


# instance fields
.field public final a:LT6/e;

.field public final b:Li7/b;

.field public final c:Lm7/g;

.field public final d:Lk7/a;

.field public final e:Lg8/d;


# direct methods
.method public constructor <init>(LE7/i;LT6/e;Li7/b;Lm7/g;Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lm7/e;->a:LT6/e;

    .line 30
    .line 31
    iput-object p3, p0, Lm7/e;->b:Li7/b;

    .line 32
    .line 33
    iput-object p4, p0, Lm7/e;->c:Lm7/g;

    .line 34
    .line 35
    iput-object p5, p0, Lm7/e;->d:Lk7/a;

    .line 36
    .line 37
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lm7/e;->e:Lg8/d;

    .line 42
    .line 43
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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/e;->e()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm7/n;->b:Lm7/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm7/h;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/e;->e()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm7/n;->b:Lm7/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lm7/h;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final c(LE7/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    instance-of v7, v0, Lm7/b;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lm7/b;

    .line 15
    .line 16
    iget v8, v7, Lm7/b;->v:I

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    and-int v10, v8, v9

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    sub-int/2addr v8, v9

    .line 25
    iput v8, v7, Lm7/b;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Lm7/b;

    .line 29
    .line 30
    check-cast v0, LG7/c;

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, Lm7/b;-><init>(Lm7/e;LG7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v7, Lm7/b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LF7/a;->a:LF7/a;

    .line 38
    .line 39
    iget v9, v7, Lm7/b;->v:I

    .line 40
    .line 41
    sget-object v10, LA7/n;->a:LA7/n;

    .line 42
    .line 43
    const-string v11, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v9, v6, :cond_3

    .line 49
    .line 50
    if-eq v9, v5, :cond_2

    .line 51
    .line 52
    if-ne v9, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lg8/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v9, v7, Lm7/b;->s:Lg8/a;

    .line 75
    .line 76
    iget-object v13, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lm7/e;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v9

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v9, v7, Lm7/b;->s:Lg8/a;

    .line 89
    .line 90
    iget-object v13, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lm7/e;

    .line 93
    .line 94
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lm7/e;->e:Lg8/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg8/d;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lm7/e;->e()Lm7/n;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lm7/n;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_5
    iput-object v1, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v7, Lm7/b;->s:Lg8/a;

    .line 123
    .line 124
    iput v6, v7, Lm7/b;->v:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lg8/d;->d(LG7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v8, :cond_6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    move-object v9, v0

    .line 135
    move-object v13, v1

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {v13}, Lm7/e;->e()Lm7/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lm7/n;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 147
    .line 148
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v12}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v10

    .line 155
    :cond_7
    :try_start_3
    sget-object v0, Li7/B;->c:Li7/A;

    .line 156
    .line 157
    iget-object v14, v13, Lm7/e;->a:LT6/e;

    .line 158
    .line 159
    iput-object v13, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v7, Lm7/b;->s:Lg8/a;

    .line 162
    .line 163
    iput v5, v7, Lm7/b;->v:I

    .line 164
    .line 165
    invoke-virtual {v0, v14, v7}, Li7/A;->a(LT6/e;LG7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v8, :cond_8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    :goto_2
    check-cast v0, Li7/B;

    .line 174
    .line 175
    iget-object v0, v0, Li7/B;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v14, ""

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 186
    .line 187
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v12}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_9
    :try_start_4
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 195
    .line 196
    new-instance v15, LA7/h;

    .line 197
    .line 198
    invoke-direct {v15, v14, v0}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "X-Crashlytics-Device-Model"

    .line 202
    .line 203
    const-string v14, "%s/%s"

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    new-array v3, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v17, v3, v16

    .line 212
    .line 213
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    aput-object v17, v3, v6

    .line 216
    .line 217
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lm7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v14, LA7/h;

    .line 233
    .line 234
    invoke-direct {v14, v0, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 238
    .line 239
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 240
    .line 241
    move/from16 v17, v6

    .line 242
    .line 243
    const-string v6, "INCREMENTAL"

    .line 244
    .line 245
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lm7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, LA7/h;

    .line 253
    .line 254
    invoke-direct {v6, v0, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 258
    .line 259
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    const-string v4, "RELEASE"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lm7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, LA7/h;

    .line 273
    .line 274
    invoke-direct {v4, v0, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 278
    .line 279
    iget-object v3, v13, Lm7/e;->b:Li7/b;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v3, "2.1.2"

    .line 285
    .line 286
    move/from16 v19, v5

    .line 287
    .line 288
    new-instance v5, LA7/h;

    .line 289
    .line 290
    invoke-direct {v5, v0, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-array v0, v2, [LA7/h;

    .line 294
    .line 295
    aput-object v15, v0, v16

    .line 296
    .line 297
    aput-object v14, v0, v17

    .line 298
    .line 299
    aput-object v6, v0, v19

    .line 300
    .line 301
    aput-object v4, v0, v18

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    aput-object v5, v0, v3

    .line 305
    .line 306
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-static {v2}, LB7/y;->D(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0}, LB7/y;->F(Ljava/util/LinkedHashMap;[LA7/h;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "Fetching settings from server."

    .line 319
    .line 320
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, Lm7/e;->c:Lm7/g;

    .line 324
    .line 325
    new-instance v2, Lm7/c;

    .line 326
    .line 327
    invoke-direct {v2, v13, v12}, Lm7/c;-><init>(Lm7/e;LE7/d;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lm7/d;

    .line 331
    .line 332
    move/from16 v5, v19

    .line 333
    .line 334
    invoke-direct {v4, v5, v12}, LG7/j;-><init>(ILE7/d;)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v7, Lm7/b;->r:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v7, Lm7/b;->s:Lg8/a;

    .line 340
    .line 341
    move/from16 v5, v18

    .line 342
    .line 343
    iput v5, v7, Lm7/b;->v:I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v20, Lm7/f;

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v0

    .line 353
    .line 354
    move-object/from16 v23, v2

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    move-object/from16 v24, v4

    .line 359
    .line 360
    invoke-direct/range {v20 .. v25}, Lm7/f;-><init>(Lm7/g;Ljava/util/Map;Lm7/c;Lm7/d;LE7/d;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v20

    .line 364
    .line 365
    iget-object v0, v0, Lm7/g;->b:LE7/i;

    .line 366
    .line 367
    invoke-static {v0, v2, v7}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    if-ne v0, v8, :cond_a

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    move-object v0, v10

    .line 375
    :goto_3
    if-ne v0, v8, :cond_b

    .line 376
    .line 377
    :goto_4
    return-object v8

    .line 378
    :cond_b
    move-object v2, v9

    .line 379
    :goto_5
    invoke-interface {v2, v12}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v10

    .line 383
    :goto_6
    invoke-interface {v2, v12}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final d()LX7/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm7/e;->e()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm7/n;->b:Lm7/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lm7/h;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, LX7/a;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LX7/c;->d:LX7/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, LZ0/a;->A(ILX7/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, LX7/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX7/a;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final e()Lm7/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/e;->d:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm7/n;

    .line 13
    .line 14
    return-object v0
.end method
