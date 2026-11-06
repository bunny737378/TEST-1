.class final Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->S0(Lcom/transsnet/downloader/bean/DownloadUrlBean;)V
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
    c = "com.transsnet.downloader.fragment.DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2"
    f = "DownloadBottomAnalyzeFragment.kt"
    l = {
        0x17f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/moviedetailapi/DownloadItem;

.field final synthetic $totalEpisode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/transsnet/downloader/bean/DownloadUrlBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$totalEpisode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->d()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 3
    sget v1, Lcom/transsnet/downloader/R$string;->already_in_downloads:I

    .line 5
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$totalEpisode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->label:I

    .line 11
    const-string v5, ""

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 16
    if-ne v4, v2, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    sget-object v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 37
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 43
    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_4

    .line 51
    :cond_2
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v7, v6

    .line 61
    :goto_0
    if-nez v7, :cond_4

    .line 63
    move-object v7, v5

    .line 64
    :cond_4
    iput v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->label:I

    .line 66
    invoke-virtual {v4, v7, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v3, :cond_5

    .line 72
    return-object v3

    .line 73
    :cond_5
    :goto_1
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v12, 0x0

    .line 81
    const-string v8, "downloadAna"

    .line 83
    const-string v9, "url start download, is downloading"

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 91
    new-instance v2, Lcom/transsnet/downloader/fragment/w;

    .line 93
    invoke-direct {v2}, Lcom/transsnet/downloader/fragment/w;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->Q0(Lkotlin/jvm/functions/Function0;)V

    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    goto/16 :goto_1a

    .line 103
    :cond_6
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 105
    new-instance v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 109
    if-eqz v7, :cond_8

    .line 111
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v8, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    move-object v8, v5

    .line 121
    :goto_3
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 123
    if-eqz v7, :cond_a

    .line 125
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_9

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v9, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_4
    move-object v9, v5

    .line 135
    :goto_5
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 137
    if-eqz v7, :cond_c

    .line 139
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_b

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object v10, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    :goto_6
    move-object v10, v5

    .line 149
    :goto_7
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 151
    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_d

    .line 157
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_d

    .line 163
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    move-object v11, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    move-object v11, v6

    .line 170
    :goto_8
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 172
    if-eqz v7, :cond_e

    .line 174
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    .line 177
    move-result-object v7

    .line 178
    move-object v12, v7

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    move-object v12, v6

    .line 181
    :goto_9
    const/16 v91, 0x3ff

    .line 183
    const/16 v92, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const-wide/16 v18, 0x0

    .line 194
    const/16 v20, 0x0

    .line 196
    const/16 v21, 0x0

    .line 198
    const/16 v22, 0x0

    .line 200
    const-wide/16 v23, 0x0

    .line 202
    const-wide/16 v25, 0x0

    .line 204
    const/16 v27, 0x0

    .line 206
    const/16 v28, 0x0

    .line 208
    const/16 v29, 0x0

    .line 210
    const/16 v30, 0x0

    .line 212
    const/16 v31, 0x0

    .line 214
    const/16 v32, 0x0

    .line 216
    const/16 v33, 0x0

    .line 218
    const/16 v34, 0x0

    .line 220
    const/16 v35, 0x0

    .line 222
    const/16 v36, 0x0

    .line 224
    const/16 v37, 0x0

    .line 226
    const/16 v38, 0x0

    .line 228
    const/16 v39, 0x0

    .line 230
    const/16 v40, 0x0

    .line 232
    const/16 v41, 0x0

    .line 234
    const-wide/16 v42, 0x0

    .line 236
    const/16 v44, 0x0

    .line 238
    const/16 v45, 0x0

    .line 240
    const/16 v46, 0x0

    .line 242
    const/16 v47, 0x0

    .line 244
    const-wide/16 v48, 0x0

    .line 246
    const/16 v50, 0x0

    .line 248
    const/16 v51, 0x0

    .line 250
    const-wide/16 v52, 0x0

    .line 252
    const/16 v54, 0x0

    .line 254
    const-wide/16 v55, 0x0

    .line 256
    const/16 v57, 0x0

    .line 258
    const/16 v58, 0x0

    .line 260
    const/16 v59, 0x0

    .line 262
    const/16 v60, 0x0

    .line 264
    const/16 v61, 0x0

    .line 266
    const/16 v62, 0x0

    .line 268
    const/16 v63, 0x0

    .line 270
    const/16 v64, 0x0

    .line 272
    const/16 v65, 0x0

    .line 274
    const/16 v66, 0x0

    .line 276
    const/16 v67, 0x0

    .line 278
    const/16 v68, 0x0

    .line 280
    const/16 v69, 0x0

    .line 282
    const/16 v70, 0x0

    .line 284
    const/16 v71, 0x0

    .line 286
    const/16 v72, 0x0

    .line 288
    const/16 v73, 0x0

    .line 290
    const/16 v74, 0x0

    .line 292
    const/16 v75, 0x0

    .line 294
    const/16 v76, 0x0

    .line 296
    const/16 v77, 0x0

    .line 298
    const/16 v78, 0x0

    .line 300
    const/16 v79, 0x0

    .line 302
    const/16 v80, 0x0

    .line 304
    const/16 v81, 0x0

    .line 306
    const/16 v82, 0x0

    .line 308
    const/16 v83, 0x0

    .line 310
    const/16 v84, 0x0

    .line 312
    const/16 v85, 0x0

    .line 314
    const/16 v86, 0x0

    .line 316
    const/16 v87, 0x0

    .line 318
    const/16 v88, 0x0

    .line 320
    const/16 v89, -0x20

    .line 322
    const/16 v90, -0x1

    .line 324
    move-object v7, v4

    .line 325
    invoke-direct/range {v7 .. v92}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-static {v3, v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->F0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 331
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 333
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_11

    .line 339
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 341
    if-eqz v4, :cond_f

    .line 343
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getUploadBy()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_10

    .line 349
    :cond_f
    move-object v4, v5

    .line 350
    :cond_10
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    .line 353
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    :cond_11
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 357
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_14

    .line 363
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 365
    if-eqz v4, :cond_12

    .line 367
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getSourceUrl()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_13

    .line 373
    :cond_12
    move-object v4, v5

    .line 374
    :cond_13
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSourceUrl(Ljava/lang/String;)V

    .line 377
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    :cond_14
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 381
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_16

    .line 387
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 389
    if-eqz v4, :cond_15

    .line 391
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    goto :goto_a

    .line 396
    :cond_15
    move-object v4, v6

    .line 397
    :goto_a
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 400
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    :cond_16
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 404
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_18

    .line 410
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 412
    if-eqz v4, :cond_17

    .line 414
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getEpse()Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_17

    .line 420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v4

    .line 424
    goto :goto_b

    .line 425
    :cond_17
    move v4, v1

    .line 426
    :goto_b
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setEpse(I)V

    .line 429
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    :cond_18
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 433
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1a

    .line 439
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 441
    if-eqz v4, :cond_19

    .line 443
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 446
    move-result v4

    .line 447
    goto :goto_c

    .line 448
    :cond_19
    move v4, v1

    .line 449
    :goto_c
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setEp(I)V

    .line 452
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    :cond_1a
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 456
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_1c

    .line 462
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 464
    if-eqz v4, :cond_1b

    .line 466
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 469
    move-result v4

    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    move v4, v1

    .line 472
    :goto_d
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSe(I)V

    .line 475
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    :cond_1c
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 479
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_1e

    .line 485
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 487
    if-eqz v4, :cond_1d

    .line 489
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getResolution()Ljava/lang/Integer;

    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_1d

    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v4

    .line 499
    goto :goto_e

    .line 500
    :cond_1d
    move v4, v1

    .line 501
    :goto_e
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setResolution(I)V

    .line 504
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    :cond_1e
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 508
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_20

    .line 514
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 516
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_1f

    .line 522
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    goto :goto_f

    .line 527
    :cond_1f
    move-object v4, v6

    .line 528
    :goto_f
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 531
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    :cond_20
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 535
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_22

    .line 541
    sget-object v4, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 543
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 545
    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_21

    .line 551
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 554
    move-result-object v7

    .line 555
    goto :goto_10

    .line 556
    :cond_21
    move-object v7, v6

    .line 557
    :goto_10
    invoke-virtual {v4, v7}, Lcom/transsion/baselib/db/download/DownloadBean$a;->c(Ljava/lang/Integer;)I

    .line 560
    move-result v4

    .line 561
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setType(I)V

    .line 564
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    :cond_22
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 568
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_23

    .line 574
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$totalEpisode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 576
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 578
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setTotalEpisode(I)V

    .line 581
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    :cond_23
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 585
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_24

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    move-result-wide v7

    .line 595
    invoke-virtual {v3, v7, v8}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 598
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    :cond_24
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 602
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_25

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    move-result-wide v7

    .line 612
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 619
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    :cond_25
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 623
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_2a

    .line 629
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 631
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 634
    move-result-object v4

    .line 635
    if-eqz v4, :cond_26

    .line 637
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    goto :goto_11

    .line 642
    :cond_26
    move-object v4, v6

    .line 643
    :goto_11
    if-eqz v4, :cond_29

    .line 645
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_27

    .line 651
    goto :goto_12

    .line 652
    :cond_27
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 654
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_28

    .line 660
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 663
    move-result-object v4

    .line 664
    goto :goto_13

    .line 665
    :cond_28
    move-object v4, v6

    .line 666
    goto :goto_13

    .line 667
    :cond_29
    :goto_12
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$urlBean:Lcom/transsnet/downloader/bean/DownloadUrlBean;

    .line 669
    invoke-virtual {v4}, Lcom/transsnet/downloader/bean/DownloadUrlBean;->getName()Ljava/lang/String;

    .line 672
    move-result-object v4

    .line 673
    :goto_13
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 676
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 685
    if-eqz v4, :cond_2d

    .line 687
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getExtSubtitle()Ljava/util/List;

    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_2d

    .line 693
    check-cast v4, Ljava/lang/Iterable;

    .line 695
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 697
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v4

    .line 701
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_2c

    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    move-object v10, v8

    .line 712
    check-cast v10, Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    .line 714
    sget-object v9, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->Companion:Lcom/transsion/moviedetailapi/bean/SubtitleItem$a;

    .line 716
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 719
    move-result-object v8

    .line 720
    if-nez v8, :cond_2b

    .line 722
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 725
    move-result-object v8

    .line 726
    if-nez v8, :cond_2b

    .line 728
    move-object v11, v5

    .line 729
    goto :goto_15

    .line 730
    :cond_2b
    move-object v11, v8

    .line 731
    :goto_15
    const/16 v15, 0x1c

    .line 733
    const/16 v16, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-static/range {v9 .. v16}, Lcom/transsion/moviedetailapi/bean/SubtitleItem$a;->b(Lcom/transsion/moviedetailapi/bean/SubtitleItem$a;Lcom/transsion/moviedetailapi/bean/SubtitleItem;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_14

    .line 746
    :cond_2c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    :cond_2d
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 750
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_2e

    .line 756
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 759
    move-result-object v4

    .line 760
    if-eqz v4, :cond_2e

    .line 762
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 769
    :cond_2e
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 771
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_2f

    .line 777
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 779
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setPageFrom(Ljava/lang/String;)V

    .line 786
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    :cond_2f
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 790
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_30

    .line 796
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 798
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPageFrom(Ljava/lang/String;)V

    .line 805
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    :cond_30
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 809
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_31

    .line 815
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 817
    invoke-static {v4, v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->G0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 820
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    :cond_31
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 824
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_32

    .line 830
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 832
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 839
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    :cond_32
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 843
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 845
    if-eqz v3, :cond_33

    .line 847
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/DownloadItem;->getName()Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    goto :goto_16

    .line 852
    :cond_33
    move-object v3, v6

    .line 853
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    const-string v5, "url start download, name = "

    .line 860
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v9

    .line 870
    const/4 v11, 0x4

    .line 871
    const/4 v12, 0x0

    .line 872
    const-string v8, "downloadAna"

    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 878
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 885
    move-result-object v14

    .line 886
    const-string v3, "toString(...)"

    .line 888
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 893
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_34

    .line 899
    invoke-virtual {v3, v14}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    .line 902
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    :cond_34
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 906
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 909
    move-result-object v3

    .line 910
    if-eqz v3, :cond_36

    .line 912
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 914
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 917
    move-result-object v4

    .line 918
    if-eqz v4, :cond_35

    .line 920
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceAboutDuration()J

    .line 923
    move-result-wide v4

    .line 924
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 927
    move-result-object v4

    .line 928
    goto :goto_17

    .line 929
    :cond_35
    move-object v4, v6

    .line 930
    :goto_17
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    .line 933
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    :cond_36
    iget-object v7, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 937
    invoke-static {v7}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 940
    move-result-object v8

    .line 941
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 943
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 946
    move-result-object v9

    .line 947
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 949
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_37

    .line 955
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    move-object v10, v3

    .line 960
    goto :goto_18

    .line 961
    :cond_37
    move-object v10, v6

    .line 962
    :goto_18
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 964
    if-eqz v3, :cond_38

    .line 966
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    .line 969
    move-result-object v3

    .line 970
    move-object v11, v3

    .line 971
    goto :goto_19

    .line 972
    :cond_38
    move-object v11, v6

    .line 973
    :goto_19
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 975
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 978
    move-result-object v12

    .line 979
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->$item:Lcom/transsion/moviedetailapi/DownloadItem;

    .line 981
    if-eqz v3, :cond_39

    .line 983
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 986
    move-result-object v6

    .line 987
    :cond_39
    move-object v13, v6

    .line 988
    invoke-static/range {v7 .. v14}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->s0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 993
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->v0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/g;

    .line 996
    move-result-object v3

    .line 997
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 999
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 1006
    invoke-interface {v3, v4}, Lcom/transsnet/downloader/manager/g;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 1009
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 1011
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_3a

    .line 1017
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$onGetUrlDownloadConfig$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 1019
    invoke-static {v4}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->B0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 1022
    move-result-object v4

    .line 1023
    new-array v2, v2, [Lcom/transsion/baselib/db/download/DownloadBean;

    .line 1025
    aput-object v3, v2, v1

    .line 1027
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v4, v1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->f(Ljava/util/List;)V

    .line 1034
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    :cond_3a
    :goto_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    return-object v1
.end method
