.class public final Lcom/inmobi/media/bl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/bl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/bl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/bl;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v2, "dl"

    .line 38
    .line 39
    const-string v5, "access$getTAG$p(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-boolean v6, Lcom/inmobi/media/dl;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 55
    .line 56
    iput v4, v0, Lcom/inmobi/media/bl;->a:I

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/inmobi/media/k4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne v2, v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/bl;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/bk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    :goto_2
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Ek;->a()V

    .line 87
    .line 88
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 89
    .line 90
    sget-object v1, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/inmobi/media/z5;->h()Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/z5;->q()Lkotlin/Pair;

    .line 102
    .line 103
    sget-object v2, Lcom/inmobi/media/z5;->p:Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/inmobi/media/x5;

    .line 110
    .line 111
    sget-object v2, Lcom/inmobi/media/z5;->q:Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v2, Lcom/inmobi/media/z5;->r:Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lorg/json/JSONArray;

    .line 129
    .line 130
    sget-object v2, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 131
    .line 132
    sget-object v3, Lcom/inmobi/media/z5;->b:[Lkotlin/reflect/KProperty;

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    aget-object v3, v3, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    sget v1, Lcom/inmobi/media/Wg;->a:I

    .line 147
    .line 148
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 149
    .line 150
    const-string v3, "user_age"

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    const-string v6, "user_info_store"

    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    sput v1, Lcom/inmobi/media/Wg;->a:I

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    sget-object v7, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    :cond_7
    sget-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-string v7, "user_age_group"

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    sput-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    :cond_8
    sget-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 195
    .line 196
    sput-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 197
    .line 198
    const-string v8, "user_area_code"

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    :cond_9
    sget-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 216
    .line 217
    const-string v9, "user_post_code"

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sput-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    sget-object v10, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    :cond_a
    sget-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 237
    .line 238
    const-string v10, "user_city_code"

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sput-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    sget-object v11, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    :cond_b
    sget-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 258
    .line 259
    const-string v11, "user_state_code"

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    sput-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    sget-object v12, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    :cond_c
    sget-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 279
    .line 280
    const-string v12, "user_country_code"

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    sput-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    sget-object v13, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    :cond_d
    sget v1, Lcom/inmobi/media/Wg;->i:I

    .line 298
    .line 299
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 300
    .line 301
    const-string v13, "user_yob"

    .line 302
    .line 303
    if-eq v1, v5, :cond_e

    .line 304
    .line 305
    sput v1, Lcom/inmobi/media/Wg;->i:I

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    sget-object v14, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 317
    .line 318
    :cond_e
    sget-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 321
    .line 322
    const-string v14, "user_gender"

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    sput-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    sget-object v15, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    :cond_f
    sget-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 342
    .line 343
    const-string v15, "user_education"

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    sput-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    sget-object v16, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    :cond_10
    sget-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 363
    .line 364
    const-string v5, "user_language"

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    sput-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    sget-object v16, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    :cond_11
    sget-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 384
    .line 385
    const-string v4, "user_interest"

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    sput-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    sget-object v17, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 397
    move-result-object v2

    .line 398
    const/4 v0, 0x0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4, v1, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    :cond_12
    sget-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 404
    .line 405
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    sput-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/inmobi/media/Wg;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    const-string v2, "user_location"

    .line 424
    .line 425
    move-object/from16 v17, v4

    .line 426
    const/4 v4, 0x0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v0, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 430
    goto :goto_4

    .line 431
    .line 432
    :cond_13
    move-object/from16 v17, v4

    .line 433
    .line 434
    :goto_4
    sget v0, Lcom/inmobi/media/Wg;->a:I

    .line 435
    .line 436
    const-string v1, "key"

    .line 437
    .line 438
    const/high16 v2, -0x80000000

    .line 439
    .line 440
    if-eq v0, v2, :cond_14

    .line 441
    goto :goto_6

    .line 442
    .line 443
    :cond_14
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    goto :goto_5

    .line 447
    .line 448
    :cond_15
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 461
    move-result v0

    .line 462
    move v2, v0

    .line 463
    .line 464
    :goto_5
    sput v2, Lcom/inmobi/media/Wg;->a:I

    .line 465
    .line 466
    :goto_6
    sget-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 467
    const/4 v2, 0x0

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    goto :goto_8

    .line 471
    .line 472
    :cond_16
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    move-object v0, v2

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_17
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    :goto_7
    sput-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 494
    .line 495
    :goto_8
    sget-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_18

    .line 498
    goto :goto_a

    .line 499
    .line 500
    :cond_18
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 501
    .line 502
    if-nez v0, :cond_19

    .line 503
    move-object v0, v2

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_19
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    :goto_9
    sput-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 522
    .line 523
    :goto_a
    sget-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_1a

    .line 526
    goto :goto_c

    .line 527
    .line 528
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 529
    .line 530
    if-nez v0, :cond_1b

    .line 531
    move-object v0, v2

    .line 532
    goto :goto_b

    .line 533
    .line 534
    :cond_1b
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    :goto_b
    sput-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 550
    .line 551
    :goto_c
    sget-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v0, :cond_1c

    .line 554
    goto :goto_e

    .line 555
    .line 556
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 557
    .line 558
    if-nez v0, :cond_1d

    .line 559
    move-object v0, v2

    .line 560
    goto :goto_d

    .line 561
    .line 562
    :cond_1d
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    :goto_d
    sput-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 578
    .line 579
    :goto_e
    sget-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_1e

    .line 582
    goto :goto_10

    .line 583
    .line 584
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 585
    .line 586
    if-nez v0, :cond_1f

    .line 587
    move-object v0, v2

    .line 588
    goto :goto_f

    .line 589
    .line 590
    :cond_1f
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    :goto_f
    sput-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 606
    .line 607
    :goto_10
    sget-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_20

    .line 610
    goto :goto_12

    .line 611
    .line 612
    :cond_20
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 613
    .line 614
    if-nez v0, :cond_21

    .line 615
    move-object v0, v2

    .line 616
    goto :goto_11

    .line 617
    .line 618
    :cond_21
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    :goto_11
    sput-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 634
    .line 635
    :goto_12
    sget v0, Lcom/inmobi/media/Wg;->i:I

    .line 636
    .line 637
    const/high16 v3, -0x80000000

    .line 638
    .line 639
    if-eq v0, v3, :cond_22

    .line 640
    goto :goto_14

    .line 641
    .line 642
    :cond_22
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 643
    .line 644
    if-nez v0, :cond_23

    .line 645
    move v0, v3

    .line 646
    goto :goto_13

    .line 647
    .line 648
    :cond_23
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 661
    move-result v0

    .line 662
    .line 663
    :goto_13
    sput v0, Lcom/inmobi/media/Wg;->i:I

    .line 664
    .line 665
    :goto_14
    sget-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_24

    .line 668
    goto :goto_16

    .line 669
    .line 670
    :cond_24
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 671
    .line 672
    if-nez v0, :cond_25

    .line 673
    move-object v0, v2

    .line 674
    goto :goto_15

    .line 675
    .line 676
    :cond_25
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    :goto_15
    sput-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 692
    .line 693
    :goto_16
    sget-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_26

    .line 696
    goto :goto_18

    .line 697
    .line 698
    :cond_26
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 699
    .line 700
    if-nez v0, :cond_27

    .line 701
    move-object v0, v2

    .line 702
    goto :goto_17

    .line 703
    .line 704
    :cond_27
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    :goto_17
    sput-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 720
    .line 721
    :goto_18
    sget-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_28

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_28
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 727
    .line 728
    if-nez v0, :cond_29

    .line 729
    move-object v0, v2

    .line 730
    goto :goto_19

    .line 731
    .line 732
    :cond_29
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    :goto_19
    sput-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 748
    .line 749
    :goto_1a
    sget-object v0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v0, :cond_2a

    .line 752
    goto :goto_1c

    .line 753
    .line 754
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 755
    .line 756
    if-nez v0, :cond_2b

    .line 757
    move-object v0, v2

    .line 758
    goto :goto_1b

    .line 759
    .line 760
    :cond_2b
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    move-object/from16 v3, v17

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    :goto_1b
    sput-object v0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    :goto_1c
    invoke-static {}, Lcom/inmobi/media/Wg;->b()Landroid/location/Location;

    .line 781
    .line 782
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v0, :cond_2c

    .line 785
    goto :goto_1d

    .line 786
    .line 787
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 788
    .line 789
    if-eqz v0, :cond_2d

    .line 790
    .line 791
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    const-string v3, "user_age_restricted"

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 803
    const/4 v1, 0x0

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 807
    move-result v0

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 814
    .line 815
    :cond_2d
    :goto_1d
    new-instance v0, Lcom/inmobi/media/al;

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    iget-object v3, v1, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 823
    .line 824
    const-string v3, "runnable"

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    sget-object v4, Lcom/inmobi/media/Oi;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 830
    .line 831
    new-instance v7, Lcom/inmobi/media/Ni;

    .line 832
    .line 833
    .line 834
    invoke-direct {v7, v0, v2}, Lcom/inmobi/media/Ni;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v8, 0x3

    .line 838
    const/4 v9, 0x0

    .line 839
    .line 840
    .line 841
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    return-object v0
.end method
