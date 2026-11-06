.class final Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->W(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.viewmodel.HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1"
    f = "HistoricalPlayRecordViewModel.kt"
    l = {
        0x6d,
        0x6f,
        0xaa,
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isRefreshAll:Z

.field final synthetic $isWhole:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;


# direct methods
.method constructor <init>(ZLcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isRefreshAll:Z

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isWhole:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;

    .line 3
    iget-boolean v0, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isRefreshAll:Z

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 7
    iget-boolean v2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isWhole:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v7, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v1, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v3, p1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v3, p1

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v5, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v5, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-boolean v8, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isRefreshAll:Z

    .line 84
    if-eqz v8, :cond_6

    .line 86
    iget-object v5, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 88
    invoke-static {v5}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->w(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 91
    move-result-object v5

    .line 92
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 94
    invoke-virtual {v8}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->M()I

    .line 97
    move-result v8

    .line 98
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v7, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->label:I

    .line 102
    invoke-interface {v5, v6, v8, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 114
    invoke-static {v8}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->w(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 120
    invoke-virtual {v9}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->M()I

    .line 123
    move-result v9

    .line 124
    iget-object v10, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 126
    invoke-static {v10}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->r(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)I

    .line 129
    move-result v10

    .line 130
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 132
    iput v5, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->label:I

    .line 134
    invoke-interface {v8, v9, v10, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_7

    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 143
    :goto_2
    if-eqz v5, :cond_a

    .line 145
    check-cast v5, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v17, v8

    .line 163
    check-cast v17, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_8

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x6

    .line 177
    if-ne v8, v9, :cond_9

    .line 179
    move v10, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    const/4 v8, 0x7

    .line 182
    move v10, v8

    .line 183
    :goto_5
    new-instance v8, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 188
    move-result-wide v11

    .line 189
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, Lcom/transsion/baseui/util/TimeUtilKt;->l(J)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    sget-object v9, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 203
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v9, v13, v14}, Lcom/transsnet/downloader/viewmodel/z;->z(J)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    const/16 v19, 0x140

    .line 213
    const/16 v20, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object v9, v8

    .line 222
    invoke-direct/range {v9 .. v20}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-boolean v5, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isRefreshAll:Z

    .line 231
    if-eqz v5, :cond_c

    .line 233
    iget-object v3, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 235
    invoke-static {v3}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->v(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 238
    move-result-object v3

    .line 239
    iget-object v5, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 241
    invoke-virtual {v5}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->M()I

    .line 244
    move-result v5

    .line 245
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 247
    iput v4, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->label:I

    .line 249
    invoke-interface {v3, v6, v5, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v1, :cond_b

    .line 255
    return-object v1

    .line 256
    :cond_b
    move-object v1, v2

    .line 257
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    iget-object v4, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 262
    invoke-static {v4}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->v(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 268
    invoke-virtual {v5}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->M()I

    .line 271
    move-result v5

    .line 272
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 274
    invoke-static {v8}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->r(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)I

    .line 277
    move-result v8

    .line 278
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->L$0:Ljava/lang/Object;

    .line 280
    iput v3, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->label:I

    .line 282
    invoke-interface {v4, v5, v8, v0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v1, :cond_d

    .line 288
    return-object v1

    .line 289
    :cond_d
    move-object v1, v2

    .line 290
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 292
    :goto_8
    if-eqz v3, :cond_e

    .line 294
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v2

    .line 300
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v17, v3

    .line 312
    check-cast v17, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 314
    new-instance v3, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    .line 316
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 323
    move-result-object v10

    .line 324
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Lcom/transsion/baseui/util/TimeUtilKt;->l(J)Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    sget-object v4, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 334
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v4, v8, v9}, Lcom/transsnet/downloader/viewmodel/z;->z(J)Ljava/lang/String;

    .line 341
    move-result-object v12

    .line 342
    const/16 v18, 0xc0

    .line 344
    const/16 v19, 0x0

    .line 346
    const/4 v9, 0x7

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 352
    move-object v8, v3

    .line 353
    invoke-direct/range {v8 .. v19}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    iget-boolean v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isRefreshAll:Z

    .line 362
    if-eqz v2, :cond_f

    .line 364
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 366
    invoke-virtual {v2, v6}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->i0(I)V

    .line 369
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    move-result v2

    .line 373
    if-le v2, v7, :cond_10

    .line 375
    new-instance v2, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1$invokeSuspend$$inlined$sortByDescending$1;

    .line 377
    invoke-direct {v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    .line 380
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 383
    :cond_10
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 385
    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->M()I

    .line 388
    move-result v3

    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    move-result v4

    .line 393
    add-int/2addr v3, v4

    .line 394
    invoke-virtual {v2, v3}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->i0(I)V

    .line 397
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 399
    iget-boolean v3, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->$isWhole:Z

    .line 401
    invoke-static {v2, v1, v3}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->m(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getVideoPlayHistoricalList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 407
    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->I()Landroidx/lifecycle/b0;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 414
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    return-object v1
.end method
