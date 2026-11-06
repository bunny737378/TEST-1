.class public final Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    move-object/from16 v8, p9

    .line 19
    instance-of v9, v8, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;

    .line 21
    if-eqz v9, :cond_0

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;

    .line 26
    iget v10, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 28
    const/high16 v11, -0x80000000

    .line 30
    and-int v12, v10, v11

    .line 32
    if-eqz v12, :cond_0

    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 37
    move-object/from16 v10, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;

    .line 42
    move-object/from16 v10, p0

    .line 44
    invoke-direct {v9, v10, v8}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;-><init>(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Lkotlin/coroutines/Continuation;)V

    .line 47
    :goto_0
    iget-object v8, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->result:Ljava/lang/Object;

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    iget v12, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 55
    const/4 v14, 0x2

    .line 56
    const/4 v15, 0x1

    .line 57
    if-eqz v12, :cond_4

    .line 59
    if-eq v12, v15, :cond_3

    .line 61
    if-eq v12, v14, :cond_2

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v12, v0, :cond_1

    .line 66
    invoke-static {v8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$7:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$6:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$5:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    iget-object v3, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$4:Ljava/lang/Object;

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    iget-object v4, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$3:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    iget-object v5, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v6, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 107
    iget-object v7, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 111
    invoke-static {v8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    move-object/from16 v26, v5

    .line 116
    move-object v5, v2

    .line 117
    move-object/from16 v2, v26

    .line 119
    move-object/from16 v27, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object/from16 v3, v27

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_3
    iget-object v0, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$7:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$6:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    iget-object v2, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$5:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 138
    iget-object v3, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$4:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 142
    iget-object v4, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$3:Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    iget-object v5, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$2:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    iget-object v6, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$1:Ljava/lang/Object;

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 154
    iget-object v7, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-static {v8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 161
    move-object/from16 v26, v5

    .line 163
    move-object v5, v2

    .line 164
    move-object/from16 v2, v26

    .line 166
    move-object/from16 v27, v4

    .line 168
    move-object v4, v3

    .line 169
    move-object/from16 v3, v27

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_4
    invoke-static {v8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 176
    if-eqz v0, :cond_8

    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-eqz v2, :cond_7

    .line 187
    sget-object v8, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 189
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 192
    move-result-object v8

    .line 193
    iput-object v0, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v2, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object v3, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$3:Ljava/lang/Object;

    .line 201
    iput-object v4, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$4:Ljava/lang/Object;

    .line 203
    iput-object v5, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$5:Ljava/lang/Object;

    .line 205
    iput-object v6, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$6:Ljava/lang/Object;

    .line 207
    iput-object v7, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$7:Ljava/lang/Object;

    .line 209
    iput v14, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 211
    invoke-virtual {v8, v2, v9}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v11, :cond_6

    .line 217
    return-object v11

    .line 218
    :cond_6
    move-object/from16 v26, v7

    .line 220
    move-object v7, v0

    .line 221
    move-object/from16 v0, v26

    .line 223
    move-object/from16 v27, v6

    .line 225
    move-object v6, v1

    .line 226
    move-object/from16 v1, v27

    .line 228
    :goto_1
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 230
    :goto_2
    move-object/from16 v18, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/16 v18, 0x0

    .line 235
    move-object/from16 v26, v7

    .line 237
    move-object v7, v0

    .line 238
    move-object/from16 v0, v26

    .line 240
    move-object/from16 v27, v6

    .line 242
    move-object v6, v1

    .line 243
    move-object/from16 v1, v27

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_3
    if-eqz v2, :cond_7

    .line 248
    sget-object v8, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 250
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 253
    move-result-object v8

    .line 254
    iput-object v0, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$1:Ljava/lang/Object;

    .line 258
    iput-object v2, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$2:Ljava/lang/Object;

    .line 260
    iput-object v3, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$3:Ljava/lang/Object;

    .line 262
    iput-object v4, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$4:Ljava/lang/Object;

    .line 264
    iput-object v5, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$5:Ljava/lang/Object;

    .line 266
    iput-object v6, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$6:Ljava/lang/Object;

    .line 268
    iput-object v7, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$7:Ljava/lang/Object;

    .line 270
    iput v15, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 272
    invoke-virtual {v8, v2, v9}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    if-ne v8, v11, :cond_9

    .line 278
    return-object v11

    .line 279
    :cond_9
    move-object/from16 v26, v7

    .line 281
    move-object v7, v0

    .line 282
    move-object/from16 v0, v26

    .line 284
    move-object/from16 v27, v6

    .line 286
    move-object v6, v1

    .line 287
    move-object/from16 v1, v27

    .line 289
    :goto_4
    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 291
    goto :goto_2

    .line 292
    :goto_5
    const/4 v8, 0x0

    .line 293
    if-eqz v7, :cond_d

    .line 295
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_a

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    sget-object v12, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 304
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 307
    move-result v12

    .line 308
    if-nez v6, :cond_b

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v14

    .line 315
    if-ne v14, v12, :cond_c

    .line 317
    move v12, v15

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    :goto_6
    move v12, v8

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    :goto_7
    sget-object v12, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 323
    invoke-virtual {v12}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v12

    .line 331
    :goto_8
    if-eqz v18, :cond_e

    .line 333
    invoke-virtual/range {v18 .. v18}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 336
    move-result v14

    .line 337
    if-ne v14, v15, :cond_e

    .line 339
    move v8, v15

    .line 340
    :cond_e
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 342
    new-instance v15, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v13, "\n                "

    .line 349
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, " gotoUGCVideoDetail isDownloaded:"

    .line 357
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ",isShortTV"

    .line 365
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "\n                subjectId:"

    .line 373
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ",subjectType:"

    .line 381
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ",queryVideoId:"

    .line 389
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ",\n                ugcVideoId:"

    .line 397
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, ",collectionId:"

    .line 405
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, ",ugcVideoType:"

    .line 413
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, ",\n                ops:"

    .line 421
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "\n            "

    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const/4 v5, 0x4

    .line 441
    const/4 v6, 0x0

    .line 442
    const-string v13, "UGCVideoOpen"

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 p1, v14

    .line 447
    move-object/from16 p2, v13

    .line 449
    move-object/from16 p3, v0

    .line 451
    move/from16 p4, v15

    .line 453
    move/from16 p5, v5

    .line 455
    move-object/from16 p6, v6

    .line 457
    invoke-static/range {p1 .. p6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 460
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 463
    move-result-object v0

    .line 464
    new-instance v5, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;

    .line 466
    const/16 v25, 0x0

    .line 468
    move-object/from16 v16, v5

    .line 470
    move/from16 v17, v8

    .line 472
    move-object/from16 v19, v3

    .line 474
    move-object/from16 v20, v2

    .line 476
    move/from16 v21, v12

    .line 478
    move-object/from16 v22, v7

    .line 480
    move-object/from16 v23, v4

    .line 482
    move-object/from16 v24, v1

    .line 484
    invoke-direct/range {v16 .. v25}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;-><init>(ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 487
    const/4 v1, 0x0

    .line 488
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$0:Ljava/lang/Object;

    .line 490
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$1:Ljava/lang/Object;

    .line 492
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$2:Ljava/lang/Object;

    .line 494
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$3:Ljava/lang/Object;

    .line 496
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$4:Ljava/lang/Object;

    .line 498
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$5:Ljava/lang/Object;

    .line 500
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$6:Ljava/lang/Object;

    .line 502
    iput-object v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->L$7:Ljava/lang/Object;

    .line 504
    const/4 v1, 0x3

    .line 505
    iput v1, v9, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$1;->label:I

    .line 507
    invoke-static {v0, v5, v9}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 510
    move-result-object v8

    .line 511
    if-ne v8, v11, :cond_f

    .line 513
    return-object v11

    .line 514
    :cond_f
    :goto_9
    return-object v8
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    .line 1
    const-string v0, "/ugc_video/local_detail"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "resource_id"

    .line 15
    invoke-virtual {p4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, v0, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 22
    move-result-object p1

    .line 23
    const-string p4, "collection_id"

    .line 25
    invoke-virtual {p1, p4, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ops"

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 38
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/ugc_video/detail"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "subject_id"

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "collection_id"

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ops"

    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 34
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/ugc_shorts/detail"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subjectId"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "id"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "collectionId"

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ops"

    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;-><init>(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
