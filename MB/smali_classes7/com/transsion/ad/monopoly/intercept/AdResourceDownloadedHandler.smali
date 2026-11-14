.class public final Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->b:Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
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

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    if-eq v7, v12, :cond_5

    .line 53
    .line 54
    if-eq v7, v11, :cond_4

    .line 55
    .line 56
    if-eq v7, v10, :cond_3

    .line 57
    .line 58
    if-eq v7, v9, :cond_2

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->d(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iput v12, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v6, :cond_7

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_7
    :goto_1
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_9
    return-object v3

    .line 132
    :cond_a
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->i(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    iput v11, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v6, :cond_b

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_b
    :goto_2
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_d
    return-object v3

    .line 162
    :cond_e
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->k(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    iput v10, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v6, :cond_f

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_f
    :goto_3
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 184
    .line 185
    if-nez v3, :cond_11

    .line 186
    .line 187
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_11
    return-object v3

    .line 192
    :cond_12
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->f(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_16

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    iput v9, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v6, :cond_13

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_13
    :goto_4
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 214
    .line 215
    if-nez v3, :cond_15

    .line 216
    .line 217
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_15
    return-object v3

    .line 222
    :cond_16
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v9, ""

    .line 229
    .line 230
    if-eqz v7, :cond_1c

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_1c

    .line 237
    .line 238
    check-cast v7, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_1c

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v12, "TextAdMaterial"

    .line 261
    .line 262
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_19

    .line 267
    .line 268
    sget-object v11, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->b:Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_17

    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_18

    .line 281
    .line 282
    :cond_17
    move-object v10, v9

    .line 283
    :cond_18
    invoke-static {v11, v10}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->c(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_6

    .line 288
    :cond_19
    sget-object v11, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->b:Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_1b

    .line 301
    .line 302
    :cond_1a
    move-object v10, v9

    .line 303
    :cond_1b
    invoke-static {v11, v10}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->c(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_6
    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_1c
    iget-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 311
    .line 312
    if-nez v7, :cond_1d

    .line 313
    .line 314
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_1d

    .line 321
    .line 322
    sget-object v7, Lcom/transsion/ad/strategy/f;->a:Lcom/transsion/ad/strategy/f;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/transsion/ad/strategy/f;->c()Lcom/tencent/mmkv/MMKV;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v10, "non_ad_plan_version"

    .line 329
    .line 330
    invoke-virtual {v7, v10, v9}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    sget-object v11, Lxi/a;->a:Lxi/a;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, " --> hasResource() --> \u7528\u6237\u53ef\u80fd\u624b\u52a8\u5c06\u6587\u4ef6\u5220\u9664\u4e86\uff0c\u8fd9\u4e2a\u65f6\u5019\u9700\u8981\u91cd\u65b0\u8bf7\u6c42\u3002 --> \u5305\u65ad\u5e7f\u544a\u7248\u672c\u53f7 \u91cd\u7f6e"

    .line 348
    .line 349
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const/16 v16, 0xd

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static/range {v11 .. v17}, Lxi/a;->g(Lxi/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 367
    .line 368
    if-eqz v3, :cond_20

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_1f

    .line 375
    .line 376
    iput v8, v4, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$doHandle$1;->label:I

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v6, :cond_1e

    .line 383
    .line 384
    return-object v6

    .line 385
    :cond_1e
    :goto_7
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 386
    .line 387
    if-nez v3, :cond_21

    .line 388
    .line 389
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_8

    .line 394
    :cond_20
    new-instance v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    const-string v1, "\u5e7f\u544a\u8d44\u6e90\u672a\u4e0b\u8f7d\u5b8c\u6210"

    .line 398
    .line 399
    invoke-direct {v3, v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_21
    :goto_8
    return-object v3
.end method
