.class public abstract Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$a;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->b:Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "\\b([a-zA-Z_][a-zA-Z0-9_]*)\\b"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->o(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v10, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_5
    :goto_1
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_7
    return-object v4

    .line 122
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->j(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v9, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v6, :cond_a

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_a
    :goto_2
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 154
    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_c
    return-object v4

    .line 162
    :cond_d
    const-string v7, "genre"

    .line 163
    .line 164
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    instance-of v12, v11, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_e
    move-object v14, v13

    .line 178
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v12, 0x0

    .line 183
    if-nez v11, :cond_12

    .line 184
    .line 185
    const-string v11, ","

    .line 186
    .line 187
    if-eqz v14, :cond_f

    .line 188
    .line 189
    const-string v15, ", "

    .line 190
    .line 191
    invoke-static {v14, v15, v12, v9, v13}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-ne v15, v10, :cond_f

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    if-eqz v14, :cond_12

    .line 199
    .line 200
    invoke-static {v14, v11, v12, v9, v13}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v10, :cond_12

    .line 205
    .line 206
    :goto_4
    const/16 v18, 0x4

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-string v15, " "

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    filled-new-array {v11}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const/16 v24, 0x6

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 237
    .line 238
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast v9, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_11

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4, v13}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_10

    .line 275
    .line 276
    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    invoke-direct {v0, v4, v3}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_6
    invoke-virtual {v0, v4}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->m(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_15

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput v8, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v6, :cond_13

    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_13
    :goto_7
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 310
    .line 311
    if-nez v4, :cond_17

    .line 312
    .line 313
    :cond_14
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_9

    .line 318
    :cond_15
    new-instance v1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 319
    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->k()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->l()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_8
    invoke-direct {v1, v12, v0}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v4, v1

    .line 335
    :cond_17
    :goto_9
    return-object v4
.end method

.method private final n(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/g;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/transsion/ad/monopoly/intercept/g;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/transsion/ad/monopoly/intercept/h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/transsion/ad/monopoly/intercept/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "computeIfAbsent(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/io/Serializable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->c:Lkotlin/text/Regex;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v3, p1, v4, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlin/text/MatchResult;

    .line 63
    .line 64
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v2}, Lorg/mvel2/d;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Eval --> safeEval() --> it = "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " --> rule = "

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " --> safeVars = "

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "sampler"

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1, v1}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method private static final o(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/mvel2/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/Serializable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->i(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Z)Z
.end method
