.class public final Lcom/transsnet/downloader/core/task/DownloadTaskUtil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 8
    new-instance v0, Lcom/transsnet/downloader/core/task/d;

    .line 10
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/d;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/transsnet/downloader/core/task/e;

    .line 21
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/e;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->c:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/transsnet/downloader/core/task/f;

    .line 32
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/f;-><init>()V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->d:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Lvi/l0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->m()Lvi/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final g()Z
    .locals 3

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "downloadInCoroutine"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method private static final h()Z
    .locals 3

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "downloadNewRange"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method private final l()Lvi/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/l0;

    .line 9
    return-object v0
.end method

.method private static final m()Lvi/l0;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->n1()Lvi/l0;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final d(JLcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;

    .line 14
    iget v4, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;-><init>(Lcom/transsnet/downloader/core/task/DownloadTaskUtil;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->label:I

    .line 39
    const-string v6, "download"

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 44
    if-ne v5, v7, :cond_1

    .line 46
    iget-object v1, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v3, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    move-object v4, v0

    .line 58
    move-object v0, v3

    .line 59
    move-object v2, v6

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_b

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 94
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 100
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeSize()J

    .line 103
    move-result-wide v9

    .line 104
    const-wide/32 v11, 0x300000

    .line 107
    add-long v11, p1, v11

    .line 109
    cmp-long v9, v9, v11

    .line 111
    if-gez v9, :cond_4

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    move-object/from16 v22, v3

    .line 116
    move-object/from16 p5, v4

    .line 118
    move-object/from16 v16, v5

    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_4
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 125
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 136
    move-result-wide v13

    .line 137
    move-object/from16 p5, v4

    .line 139
    move-object v15, v5

    .line 140
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 143
    move-result-wide v4

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    move-object/from16 v16, v15

    .line 151
    const-string v15, "checkOldRanges, rangeId:"

    .line 153
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v10, ",start:"

    .line 161
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v10, ",end:"

    .line 169
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v10, ",progress:"

    .line 177
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-virtual {v9, v6, v4, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 193
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 196
    const-wide/16 v9, -0x1

    .line 198
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 202
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 205
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 207
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->totalProgress()J

    .line 210
    move-result-wide v9

    .line 211
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 214
    move-result-wide v11

    .line 215
    :goto_2
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 217
    cmp-long v7, v13, v11

    .line 219
    if-gez v7, :cond_a

    .line 221
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 223
    const-wide/16 v17, 0x0

    .line 225
    cmp-long v0, v0, v17

    .line 227
    const-wide/16 v19, 0x1

    .line 229
    if-gez v0, :cond_5

    .line 231
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 234
    move-result-wide v0

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    add-long v0, v13, v19

    .line 238
    :goto_3
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 240
    add-long v0, v0, p1

    .line 242
    sub-long v0, v0, v19

    .line 244
    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 246
    cmp-long v0, v0, v11

    .line 248
    if-ltz v0, :cond_6

    .line 250
    iput-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 252
    :cond_6
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 254
    cmp-long v0, v9, v0

    .line 256
    if-lez v0, :cond_7

    .line 258
    move-wide/from16 v0, p1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 263
    cmp-long v7, v9, v0

    .line 265
    if-lez v7, :cond_8

    .line 267
    sub-long v17, v9, v0

    .line 269
    :cond_8
    move-wide/from16 v0, v17

    .line 271
    :goto_4
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 273
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 276
    move-result-wide v17

    .line 277
    cmp-long v7, v13, v17

    .line 279
    const-string v13, ", progress:"

    .line 281
    const-string v14, ", end:"

    .line 283
    const-string v15, ", start:"

    .line 285
    if-nez v7, :cond_9

    .line 287
    move-wide/from16 v17, v11

    .line 289
    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    invoke-virtual {v8, v11, v12}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 294
    invoke-virtual {v8, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 297
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 299
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 302
    move-result v11

    .line 303
    move-object/from16 v19, v2

    .line 305
    move-object v12, v3

    .line 306
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 308
    move-object/from16 v21, v5

    .line 310
    move-object/from16 v20, v6

    .line 312
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 314
    move-object/from16 v22, v12

    .line 316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    move-object/from16 v23, v4

    .line 323
    const-string v4, "checkOldRanges,oldRange rangeId:"

    .line 325
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, ", totalProgress:"

    .line 351
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v2, v20

    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v7, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    move-object/from16 v0, p0

    .line 369
    move-object/from16 v1, p4

    .line 371
    move-object v6, v2

    .line 372
    move-wide/from16 v11, v17

    .line 374
    move-object/from16 v2, v19

    .line 376
    move-object/from16 v5, v21

    .line 378
    move-object/from16 v3, v22

    .line 380
    move-object/from16 v4, v23

    .line 382
    goto/16 :goto_2

    .line 384
    :cond_9
    move-object/from16 v19, v2

    .line 386
    move-object/from16 v22, v3

    .line 388
    move-object/from16 v23, v4

    .line 390
    move-object/from16 v21, v5

    .line 392
    move-object v2, v6

    .line 393
    move-wide/from16 v17, v11

    .line 395
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 397
    invoke-direct {v3}, Lcom/transsion/baselib/db/download/DownloadRange;-><init>()V

    .line 400
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 403
    move-result v4

    .line 404
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadId(I)V

    .line 407
    move-object/from16 v4, v21

    .line 409
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 411
    move-object/from16 v7, v23

    .line 413
    iget-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 415
    add-long/2addr v5, v11

    .line 416
    invoke-static {v5, v6}, Landroidx/collection/s;->a(J)I

    .line 419
    move-result v5

    .line 420
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setRangeId(I)V

    .line 423
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadRange;->setResourceId(Ljava/lang/String;)V

    .line 430
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 432
    invoke-virtual {v3, v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setStart(J)V

    .line 435
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 437
    invoke-virtual {v3, v5, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    .line 440
    invoke-virtual {v3, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    .line 443
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 445
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 448
    move-result v6

    .line 449
    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 451
    move-object/from16 v20, v8

    .line 453
    move-wide/from16 v23, v9

    .line 455
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 457
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v4, "checkOldRanges,newRange rangeId:"

    .line 464
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v5, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    move-object/from16 v0, v19

    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 505
    move-object/from16 v1, p4

    .line 507
    move-object v6, v2

    .line 508
    move-object v4, v7

    .line 509
    move-wide/from16 v11, v17

    .line 511
    move-object/from16 v8, v20

    .line 513
    move-object/from16 v5, v21

    .line 515
    move-object/from16 v3, v22

    .line 517
    move-wide/from16 v9, v23

    .line 519
    move-object v2, v0

    .line 520
    move-object/from16 v0, p0

    .line 522
    goto/16 :goto_2

    .line 524
    :cond_a
    move-object/from16 v0, p0

    .line 526
    move-object/from16 v1, p4

    .line 528
    move-object/from16 v4, p5

    .line 530
    move-object/from16 v5, v16

    .line 532
    const/4 v7, 0x1

    .line 533
    goto/16 :goto_1

    .line 535
    :goto_5
    move-object/from16 v1, p4

    .line 537
    move-object/from16 v4, p5

    .line 539
    move-object v6, v2

    .line 540
    move-object/from16 v5, v16

    .line 542
    move-object/from16 v3, v22

    .line 544
    const/4 v7, 0x1

    .line 545
    move-object v2, v0

    .line 546
    move-object/from16 v0, p0

    .line 548
    goto/16 :goto_1

    .line 550
    :cond_b
    move-object v0, v2

    .line 551
    move-object/from16 v22, v3

    .line 553
    move-object/from16 p5, v4

    .line 555
    move-object v2, v6

    .line 556
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 562
    move-object/from16 v1, p4

    .line 564
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    move-object/from16 v0, p3

    .line 569
    move-object/from16 v3, v22

    .line 571
    iput-object v0, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->L$0:Ljava/lang/Object;

    .line 573
    iput-object v1, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->L$1:Ljava/lang/Object;

    .line 575
    const/4 v4, 0x1

    .line 576
    iput v4, v3, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$checkOldRanges$1;->label:I

    .line 578
    move-object/from16 v4, p0

    .line 580
    invoke-virtual {v4, v1, v3}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v5, p5

    .line 586
    if-ne v3, v5, :cond_c

    .line 588
    return-object v5

    .line 589
    :cond_c
    :goto_6
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 591
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 598
    move-result v0

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    const-string v6, "checkOldRanges, set new range, size:"

    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    const/4 v5, 0x1

    .line 617
    invoke-virtual {v3, v2, v0, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    goto :goto_7

    .line 621
    :cond_d
    move-object/from16 v4, p0

    .line 623
    move-object/from16 v1, p4

    .line 625
    :goto_7
    return-object v1
.end method

.method public final e(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    .line 1
    const-string v0, "downloadBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/util/DownloadUtil;->s(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPath(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "DownloadTaskImpl \u65b0\u4efb\u52a1, set download path, path = "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v2, "download"

    .line 57
    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 60
    :cond_1
    return-void
.end method

.method public final f(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/DownloadTaskImpl2;Lcom/transsnet/downloader/core/task/c;)J
    .locals 8

    .line 1
    const-string v0, "downloadBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 48
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getReDownload()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v5, v5, v2

    .line 60
    if-lez v5, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    move-result-wide v0

    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    .line 78
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    const-wide/32 v2, 0x500000

    .line 87
    cmp-long v2, v0, v2

    .line 89
    if-ltz v2, :cond_2

    .line 91
    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3, p1}, Lcom/transsnet/downloader/core/task/c;->I(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 101
    const-string v3, "DownloadThread"

    .line 103
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 110
    move-result p1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "------------total size:"

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p3, " progress:"

    .line 126
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string p3, ", isPreDownload: "

    .line 134
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p2

    .line 153
    return-wide v0

    .line 154
    :goto_2
    monitor-exit p2

    .line 155
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(ILcom/transsion/baselib/db/download/DownloadBean;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "downloadBean"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v4, v2

    .line 32
    :goto_0
    cmp-long v0, v0, v4

    .line 34
    if-gez v0, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentOffset()J

    .line 39
    move-result-wide v2

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 75
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 81
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 96
    move-result-wide v6

    .line 97
    cmp-long v6, v6, v2

    .line 99
    if-gez v6, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v5

    .line 109
    if-lt v5, p1, :cond_2

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    if-ge p2, p1, :cond_6

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 121
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 133
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 139
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    if-lt v1, p1, :cond_5

    .line 160
    :cond_6
    return-object v0
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;

    .line 10
    iget v2, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;-><init>(Lcom/transsnet/downloader/core/task/DownloadTaskUtil;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->label:I

    .line 39
    const-string v5, "updateDBRanges, size= "

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-object v4, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 50
    iget-object v7, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 54
    iget-object v8, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v8, Ljava/util/List;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    move-object/from16 v4, p1

    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :try_start_1
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 87
    const-string v8, "Download_TaskImpl"

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, " ------------------start"

    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    move-object v8, v0

    .line 124
    move-object v7, v4

    .line 125
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 138
    sget-object v0, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->a:Lcom/transsnet/downloader/core/task/DownloadTaskUtil;

    .line 140
    invoke-direct {v0}, Lcom/transsnet/downloader/core/task/DownloadTaskUtil;->l()Lvi/l0;

    .line 143
    move-result-object v0

    .line 144
    iput-object v8, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v7, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v4, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v6, v1, Lcom/transsnet/downloader/core/task/DownloadTaskUtil$updateDBRanges$1;->label:I

    .line 152
    invoke-interface {v0, v4, v1}, Lvi/l0;->c(Lcom/transsion/baselib/db/download/DownloadRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_3

    .line 158
    return-object v3

    .line 159
    :cond_3
    :goto_2
    sget-object v9, Lxf/a;->a:Lxf/a$a;

    .line 161
    const-string v10, "Download_TaskImpl"

    .line 163
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 174
    move-result-wide v13

    .line 175
    move-object/from16 p1, v7

    .line 177
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 180
    move-result-wide v6

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v15, "updateDBRanges,rangeId = "

    .line 188
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", start = "

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", end = "

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", progress = "

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    const/4 v13, 0x4

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-static/range {v9 .. v14}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    move-object/from16 v7, p1

    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget-object v15, Lxf/a;->a:Lxf/a$a;

    .line 238
    const-string v16, "Download_TaskImpl"

    .line 240
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    move-result v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " ------------------end"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v17

    .line 264
    const/16 v19, 0x4

    .line 266
    const/16 v20, 0x0

    .line 268
    const/16 v18, 0x0

    .line 270
    invoke-static/range {v15 .. v20}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    return-object v0
.end method
