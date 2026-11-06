.class public final Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->b:Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->d(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lmn/c;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lmn/c;->e()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    if-lez p1, :cond_2

    .line 32
    if-lez p2, :cond_2

    .line 34
    if-le p1, p2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
.end method

.method private final d(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;

    .line 8
    iget v1, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;-><init>(Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v0, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lmn/a;->j()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    return-object v4

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 82
    sget-object v2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 84
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 87
    move-result-object v2

    .line 88
    const-string v5, "key_stream_resolution"

    .line 90
    const-string v6, ""

    .line 92
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    move-object v2, v6

    .line 99
    :cond_4
    iput-object v2, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 101
    :cond_5
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 103
    iget-object v6, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v8, "getMp4DefaultPlayBean, savedResolution\uff1a "

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x4

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v6, "LongVodPlayerView"

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lmn/c;

    .line 154
    invoke-virtual {v8}, Lmn/c;->j()Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 160
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    if-eqz v7, :cond_8

    .line 167
    return-object v7

    .line 168
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_b

    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lmn/c;

    .line 191
    invoke-virtual {v7}, Lmn/c;->e()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const-string v8, "480"

    .line 197
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move-object v6, v4

    .line 205
    :goto_2
    check-cast v6, Lmn/c;

    .line 207
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v7

    .line 214
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_d

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lmn/c;

    .line 226
    invoke-virtual {v8}, Lmn/c;->e()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_c

    .line 236
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    if-nez v7, :cond_10

    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v6

    .line 247
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_f

    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    move-object v8, v7

    .line 258
    check-cast v8, Lmn/c;

    .line 260
    invoke-direct {p0, v8, v2}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->c(Lmn/c;Ljava/lang/String;)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_e

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    move-object v7, v4

    .line 268
    :goto_4
    check-cast v7, Lmn/c;

    .line 270
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    :cond_10
    :goto_5
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    if-nez v2, :cond_11

    .line 276
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    :cond_11
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 284
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 290
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    check-cast v2, Lmn/c;

    .line 294
    if-eqz v2, :cond_12

    .line 296
    invoke-virtual {v2}, Lmn/c;->e()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0, v2}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->g(Ljava/lang/String;)V

    .line 303
    :cond_12
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 305
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v2, Lmn/c;

    .line 309
    if-eqz v2, :cond_13

    .line 311
    invoke-virtual {v2}, Lmn/c;->e()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_6

    .line 316
    :cond_13
    move-object v2, v4

    .line 317
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v8, "getMp4DefaultPlayBean, bean.resolutions\uff1a "

    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    const/4 v10, 0x4

    .line 335
    const/4 v11, 0x0

    .line 336
    const-string v7, "LongVodPlayerView"

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 342
    sget-object v2, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    .line 344
    iput-object p2, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->L$0:Ljava/lang/Object;

    .line 346
    iput-object v5, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->L$1:Ljava/lang/Object;

    .line 348
    iput v3, v0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper$getMp4DefaultPlayBean$1;->label:I

    .line 350
    invoke-virtual {v2, p1, v0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->f(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_14

    .line 356
    return-object v1

    .line 357
    :cond_14
    move-object v0, p2

    .line 358
    move-object p2, p1

    .line 359
    move-object p1, v5

    .line 360
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_16

    .line 368
    sget-object p2, Lcom/transsion/player/longvideo/member/r;->a:Lcom/transsion/player/longvideo/member/r;

    .line 370
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    check-cast v1, Lmn/c;

    .line 374
    invoke-virtual {v1}, Lmn/c;->e()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p2, v1}, Lcom/transsion/player/longvideo/member/r;->q(Ljava/lang/String;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_16

    .line 384
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 386
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    check-cast v2, Lmn/c;

    .line 390
    invoke-virtual {v2}, Lmn/c;->e()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v5, "getMp4DefaultPlayBean() --> \u5f53\u524d\u6ca1\u6709\u89e3\u9501\uff0c\u9700\u8981\u964d\u7ea7\u5230720P\u4ee5\u4e0b\uff0c\u5f53\u524dbean.resolutions = "

    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    const/4 v9, 0x4

    .line 412
    const/4 v10, 0x0

    .line 413
    const-string v6, "vipResolution"

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object v5, v1

    .line 417
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 420
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    move-object v3, v2

    .line 423
    check-cast v3, Lmn/c;

    .line 425
    check-cast v2, Lmn/c;

    .line 427
    invoke-virtual {v2}, Lmn/c;->e()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3, v2}, Lmn/c;->m(Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x2

    .line 436
    invoke-static {p2, v0, v2, v3, v4}, Lcom/transsion/player/longvideo/member/r;->g(Lcom/transsion/player/longvideo/member/r;Ljava/util/List;IILjava/lang/Object;)Lmn/c;

    .line 439
    move-result-object p2

    .line 440
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 442
    if-eqz p2, :cond_15

    .line 444
    invoke-virtual {p2}, Lmn/c;->e()Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v0, "getMp4DefaultPlayBean() --> \u964d\u7ea7\u540e\u7684bean.resolutions = "

    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    const/4 v9, 0x4

    .line 466
    const/4 v10, 0x0

    .line 467
    const-string v6, "vipResolution"

    .line 469
    const/4 v8, 0x0

    .line 470
    move-object v5, v1

    .line 471
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 474
    :cond_16
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    return-object p1
.end method


# virtual methods
.method public final b(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmn/a;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmn/a;->j()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmn/c;

    .line 23
    sget-object v1, Lcom/transsion/player/longvideo/member/k;->a:Lcom/transsion/player/longvideo/member/k;

    .line 25
    invoke-virtual {p1}, Lmn/a;->w()Z

    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "LongVodResolutionHelper --> getDefaultPlayStream() --> \u662fMP4\u683c\u5f0f = "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/transsion/player/longvideo/member/k;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lmn/a;->w()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->d(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method public final e(Lmn/a;Lmn/b;)Lmn/c;
    .locals 6

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmn/a;->j()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmn/c;

    .line 34
    invoke-virtual {p2}, Lmn/b;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lmn/c;->e()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method

.method public final f(Lmn/c;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "playStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mp4Streams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmn/c;

    .line 34
    new-instance v8, Lmn/b;

    .line 36
    invoke-virtual {v1}, Lmn/c;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lmn/c;->e()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lmn/c;->e()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "P"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lmn/b;-><init>(ZLjava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPlayerConfigType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "resolution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "save, resolution\uff1a "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "LongVodPlayerView"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "key_stream_resolution"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method
