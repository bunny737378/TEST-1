.class final Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->M0()V
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
    c = "com.transsnet.downloader.fragment.DownloadBottomAnalyzeFragment$initData$3$1"
    f = "DownloadBottomAnalyzeFragment.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/transsion/moviedetailapi/bean/Subject;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->label:I

    .line 10
    const-string v4, ""

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v1, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    sget-object v3, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 36
    invoke-virtual {v3}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 39
    move-result-object v3

    .line 40
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 42
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 54
    :cond_2
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 56
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getDownloadUrl()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v6, v5

    .line 68
    :goto_0
    if-nez v6, :cond_4

    .line 70
    move-object v6, v4

    .line 71
    :cond_4
    iput v1, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->label:I

    .line 73
    invoke-virtual {v3, v6, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_5

    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_1
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 82
    if-eqz v3, :cond_6

    .line 84
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 86
    const/4 v10, 0x4

    .line 87
    const/4 v11, 0x0

    .line 88
    const-string v7, "downloadAna"

    .line 90
    const-string v8, "single\uff0c get download bean from database"

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 98
    invoke-static {v2, v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->F0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 101
    goto/16 :goto_c

    .line 103
    :cond_6
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 105
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 109
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8

    .line 115
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getDownloadUrl()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    move-object v7, v4

    .line 125
    :goto_3
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 127
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_a

    .line 133
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_9

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v8, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    move-object v8, v4

    .line 143
    :goto_5
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 145
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_b

    .line 151
    move-object v9, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move-object v9, v6

    .line 154
    :goto_6
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 156
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_c

    .line 162
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    move-object v10, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object v10, v5

    .line 169
    :goto_7
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 171
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_d

    .line 177
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getTotalSize()Ljava/lang/Long;

    .line 180
    move-result-object v6

    .line 181
    move-object v11, v6

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v11, v5

    .line 184
    :goto_8
    const/16 v90, 0x3ff

    .line 186
    const/16 v91, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    const-wide/16 v17, 0x0

    .line 196
    const/16 v19, 0x0

    .line 198
    const/16 v20, 0x0

    .line 200
    const/16 v21, 0x0

    .line 202
    const-wide/16 v22, 0x0

    .line 204
    const-wide/16 v24, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    const/16 v27, 0x0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x0

    .line 216
    const/16 v31, 0x0

    .line 218
    const/16 v32, 0x0

    .line 220
    const/16 v33, 0x0

    .line 222
    const/16 v34, 0x0

    .line 224
    const/16 v35, 0x0

    .line 226
    const/16 v36, 0x0

    .line 228
    const/16 v37, 0x0

    .line 230
    const/16 v38, 0x0

    .line 232
    const/16 v39, 0x0

    .line 234
    const/16 v40, 0x0

    .line 236
    const-wide/16 v41, 0x0

    .line 238
    const/16 v43, 0x0

    .line 240
    const/16 v44, 0x0

    .line 242
    const/16 v45, 0x0

    .line 244
    const/16 v46, 0x0

    .line 246
    const-wide/16 v47, 0x0

    .line 248
    const/16 v49, 0x0

    .line 250
    const/16 v50, 0x0

    .line 252
    const-wide/16 v51, 0x0

    .line 254
    const/16 v53, 0x0

    .line 256
    const-wide/16 v54, 0x0

    .line 258
    const/16 v56, 0x0

    .line 260
    const/16 v57, 0x0

    .line 262
    const/16 v58, 0x0

    .line 264
    const/16 v59, 0x0

    .line 266
    const/16 v60, 0x0

    .line 268
    const/16 v61, 0x0

    .line 270
    const/16 v62, 0x0

    .line 272
    const/16 v63, 0x0

    .line 274
    const/16 v64, 0x0

    .line 276
    const/16 v65, 0x0

    .line 278
    const/16 v66, 0x0

    .line 280
    const/16 v67, 0x0

    .line 282
    const/16 v68, 0x0

    .line 284
    const/16 v69, 0x0

    .line 286
    const/16 v70, 0x0

    .line 288
    const/16 v71, 0x0

    .line 290
    const/16 v72, 0x0

    .line 292
    const/16 v73, 0x0

    .line 294
    const/16 v74, 0x0

    .line 296
    const/16 v75, 0x0

    .line 298
    const/16 v76, 0x0

    .line 300
    const/16 v77, 0x0

    .line 302
    const/16 v78, 0x0

    .line 304
    const/16 v79, 0x0

    .line 306
    const/16 v80, 0x0

    .line 308
    const/16 v81, 0x0

    .line 310
    const/16 v82, 0x0

    .line 312
    const/16 v83, 0x0

    .line 314
    const/16 v84, 0x0

    .line 316
    const/16 v85, 0x0

    .line 318
    const/16 v86, 0x0

    .line 320
    const/16 v87, 0x0

    .line 322
    const/16 v88, -0x20

    .line 324
    const/16 v89, -0x1

    .line 326
    move-object v6, v3

    .line 327
    invoke-direct/range {v6 .. v91}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-static {v2, v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->F0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 333
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 335
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_f

    .line 341
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 343
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_e

    .line 349
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getPostId()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    move-object v3, v5

    .line 355
    :goto_9
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setPostId(Ljava/lang/String;)V

    .line 358
    :cond_f
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 360
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_10

    .line 366
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 368
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 375
    :cond_10
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 377
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_11

    .line 383
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 385
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->w0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setGroupId(Ljava/lang/String;)V

    .line 392
    :cond_11
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 394
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_12

    .line 400
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 402
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 409
    :cond_12
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 411
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_13

    .line 417
    sget-object v3, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 419
    iget-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 421
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v3, v6}, Lcom/transsion/baselib/db/download/DownloadBean$a;->c(Ljava/lang/Integer;)I

    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setType(I)V

    .line 432
    :cond_13
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 434
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_15

    .line 440
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 442
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_14

    .line 448
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getUploadBy()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    goto :goto_a

    .line 453
    :cond_14
    move-object v3, v5

    .line 454
    :goto_a
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setUploadBy(Ljava/lang/String;)V

    .line 457
    :cond_15
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 459
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_18

    .line 465
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 467
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_17

    .line 473
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_16

    .line 479
    goto :goto_b

    .line 480
    :cond_16
    move-object v4, v3

    .line 481
    :cond_17
    :goto_b
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setSourceUrl(Ljava/lang/String;)V

    .line 484
    :cond_18
    :goto_c
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 486
    invoke-static {v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1a

    .line 492
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 494
    iget-object v4, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 496
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v8, "single\uff0c add download task\uff0c "

    .line 505
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    const/4 v10, 0x4

    .line 516
    const/4 v11, 0x0

    .line 517
    const-string v7, "downloadAna"

    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 523
    invoke-static {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->G0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    move-result-wide v6

    .line 530
    invoke-virtual {v2, v6, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    move-result-wide v6

    .line 537
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 544
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setPageFrom(Ljava/lang/String;)V

    .line 551
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setLastPageFrom(Ljava/lang/String;)V

    .line 558
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 572
    move-result-object v13

    .line 573
    const-string v6, "toString(...)"

    .line 575
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v13}, Lcom/transsion/baselib/db/download/DownloadBean;->setTaskId(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceAboutDuration()J

    .line 584
    move-result-wide v6

    .line 585
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v2, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    .line 592
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->A0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 595
    move-result-object v7

    .line 596
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->x0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 607
    move-result-object v10

    .line 608
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->z0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Ljava/lang/String;

    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_19

    .line 618
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    :cond_19
    move-object v12, v5

    .line 623
    move-object v6, v3

    .line 624
    invoke-static/range {v6 .. v13}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->s0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->v0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/g;

    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v4, v2}, Lcom/transsnet/downloader/manager/g;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 634
    invoke-static {v3}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->B0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 637
    move-result-object v3

    .line 638
    new-array v1, v1, [Lcom/transsion/baselib/db/download/DownloadBean;

    .line 640
    const/4 v4, 0x0

    .line 641
    aput-object v2, v1, v4

    .line 643
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v3, v1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->f(Ljava/util/List;)V

    .line 650
    :cond_1a
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 652
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getLogViewConfig()Lri/b;

    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1b

    .line 658
    invoke-virtual {v1}, Lri/b;->g()Ljava/util/HashMap;

    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_1b

    .line 664
    iget-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$initData$3$1;->$it:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 666
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    const-string v3, "subject_id"

    .line 672
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    return-object v1
.end method
