.class final Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadListManager;->H(ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
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
    c = "com.transsnet.downloader.viewmodel.DownloadListManager$getList$1"
    f = "DownloadListManager.kt"
    l = {
        0x52,
        0x55,
        0x58,
        0x5b,
        0x5c,
        0x61,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hide:Z

.field final synthetic $isCompletedRefresh:Z

.field final synthetic $wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;


# direct methods
.method constructor <init>(ZLcom/transsnet/downloader/viewmodel/DownloadListManager;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager;",
            "Z",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 5
    iput-boolean p3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 7
    iget-boolean v3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/DownloadListManager;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_d

    .line 34
    :pswitch_1
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/List;

    .line 38
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/util/List;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v9, p1

    .line 47
    goto/16 :goto_5

    .line 49
    :pswitch_2
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_4

    .line 62
    :pswitch_3
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v8, p1

    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v2, p1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    iget-boolean v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 95
    if-eqz v2, :cond_0

    .line 97
    iput v7, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 99
    const-wide/16 v8, 0x320

    .line 101
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_0

    .line 107
    return-object v1

    .line 108
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 110
    iget-boolean v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 112
    invoke-virtual {v2, v8}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->a0(Z)V

    .line 115
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 117
    iput v3, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 119
    invoke-static {v2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->k(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_1

    .line 125
    return-object v1

    .line 126
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 128
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 130
    invoke-virtual {v8}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->G()Landroidx/lifecycle/b0;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$1;

    .line 143
    iget-object v10, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 145
    invoke-direct {v9, v10, v2, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 148
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 150
    iput v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 152
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v1, :cond_2

    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_2
    sget-object v8, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 161
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 164
    move-result-object v8

    .line 165
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 167
    const/4 v9, 0x4

    .line 168
    iput v9, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 170
    invoke-static {v8, v4, v0, v7, v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->B(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v1, :cond_3

    .line 176
    return-object v1

    .line 177
    :cond_3
    :goto_3
    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$2;

    .line 185
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 187
    invoke-direct {v10, v11, v8, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$2;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 190
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 194
    const/4 v11, 0x5

    .line 195
    iput v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 197
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    if-ne v9, v1, :cond_4

    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object/from16 v104, v8

    .line 206
    move-object v8, v2

    .line 207
    move-object/from16 v2, v104

    .line 209
    :goto_4
    iget-object v9, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 211
    iput-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 215
    const/4 v10, 0x6

    .line 216
    iput v10, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 218
    invoke-static {v9, v2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->j(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    if-ne v9, v1, :cond_5

    .line 224
    return-object v1

    .line 225
    :cond_5
    :goto_5
    check-cast v9, Ljava/util/List;

    .line 227
    move-object v10, v8

    .line 228
    check-cast v10, Ljava/util/Collection;

    .line 230
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_6

    .line 236
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 238
    iget-object v12, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 240
    invoke-static {v11, v8, v12}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->o(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object v11, v9

    .line 245
    check-cast v11, Ljava/util/Collection;

    .line 247
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_7

    .line 253
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 255
    iget-object v12, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 257
    invoke-static {v11, v9, v12}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->o(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 260
    :cond_7
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v10

    .line 269
    const/16 v12, 0xb

    .line 271
    const-wide/16 v13, 0x0

    .line 273
    const-string v15, "getString(...)"

    .line 275
    if-nez v10, :cond_10

    .line 277
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v10

    .line 285
    sget v3, Lcom/transsnet/downloader/R$string;->str_downloading_title:I

    .line 287
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v19, v3

    .line 293
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 298
    move-object/from16 v16, v3

    .line 300
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 303
    move-result-object v21

    .line 304
    const/16 v100, 0x3ff

    .line 306
    const/16 v101, 0x0

    .line 308
    const/16 v22, 0x0

    .line 310
    const/16 v23, 0x0

    .line 312
    const/16 v24, 0x0

    .line 314
    const/16 v25, 0x0

    .line 316
    const/16 v26, 0x0

    .line 318
    const-wide/16 v27, 0x0

    .line 320
    const/16 v29, 0x0

    .line 322
    const/16 v30, 0x0

    .line 324
    const/16 v31, 0x0

    .line 326
    const-wide/16 v32, 0x0

    .line 328
    const-wide/16 v34, 0x0

    .line 330
    const/16 v36, 0x0

    .line 332
    const/16 v37, 0x0

    .line 334
    const/16 v38, 0x0

    .line 336
    const/16 v39, 0x0

    .line 338
    const/16 v40, 0x0

    .line 340
    const/16 v41, 0x0

    .line 342
    const/16 v42, 0x0

    .line 344
    const/16 v43, 0x0

    .line 346
    const/16 v44, 0x0

    .line 348
    const/16 v45, 0x0

    .line 350
    const/16 v46, 0x0

    .line 352
    const/16 v47, 0x0

    .line 354
    const/16 v48, 0x0

    .line 356
    const/16 v49, 0x0

    .line 358
    const/16 v50, 0x0

    .line 360
    const-wide/16 v51, 0x0

    .line 362
    const/16 v53, 0x0

    .line 364
    const/16 v54, 0x0

    .line 366
    const/16 v55, 0x0

    .line 368
    const/16 v56, 0x0

    .line 370
    const-wide/16 v57, 0x0

    .line 372
    const/16 v59, 0x0

    .line 374
    const/16 v60, 0x0

    .line 376
    const-wide/16 v61, 0x0

    .line 378
    const/16 v63, 0x0

    .line 380
    const-wide/16 v64, 0x0

    .line 382
    const/16 v66, 0x0

    .line 384
    const/16 v67, 0x0

    .line 386
    const/16 v68, 0x0

    .line 388
    const/16 v69, 0x0

    .line 390
    const/16 v70, 0x0

    .line 392
    const/16 v71, 0x0

    .line 394
    const/16 v72, 0x0

    .line 396
    const/16 v73, 0x0

    .line 398
    const/16 v74, 0x0

    .line 400
    const/16 v75, 0x0

    .line 402
    const/16 v76, 0x0

    .line 404
    const/16 v77, 0x0

    .line 406
    const/16 v78, 0x0

    .line 408
    const/16 v79, 0x0

    .line 410
    const/16 v80, 0x0

    .line 412
    const/16 v81, 0x0

    .line 414
    const/16 v82, 0x0

    .line 416
    const/16 v83, 0x0

    .line 418
    const/16 v84, 0x0

    .line 420
    const/16 v85, 0x0

    .line 422
    const/16 v86, 0x0

    .line 424
    const/16 v87, 0x0

    .line 426
    const/16 v88, 0x0

    .line 428
    const/16 v89, 0x0

    .line 430
    const/16 v90, 0x0

    .line 432
    const/16 v91, 0x0

    .line 434
    const/16 v92, 0x0

    .line 436
    const/16 v93, 0x0

    .line 438
    const/16 v94, 0x0

    .line 440
    const/16 v95, 0x0

    .line 442
    const/16 v96, 0x0

    .line 444
    const/16 v97, 0x0

    .line 446
    const/16 v98, -0x20

    .line 448
    const/16 v99, -0x1

    .line 450
    const-string v17, "title1"

    .line 452
    const-string v18, "titleRes1"

    .line 454
    const-string v20, ""

    .line 456
    invoke-direct/range {v16 .. v101}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    invoke-virtual {v3, v12}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 462
    invoke-virtual {v3, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setMore(Z)V

    .line 465
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 467
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v16

    .line 474
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_b

    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v17

    .line 484
    check-cast v17, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 486
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/download/DownloadBean;->getAdProvide()Lcom/hisavana/common/interfacz/TAdListener;

    .line 489
    move-result-object v18

    .line 490
    if-eqz v18, :cond_8

    .line 492
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 494
    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/download/DownloadBean;->getWrapNativeManager()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 499
    move-result-object v17

    .line 500
    if-eqz v17, :cond_9

    .line 502
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 504
    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    :cond_9
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 508
    if-eqz v6, :cond_a

    .line 510
    goto :goto_8

    .line 511
    :cond_a
    const/4 v6, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_b
    :goto_8
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 515
    if-eqz v6, :cond_c

    .line 517
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 520
    move-result v6

    .line 521
    sub-int/2addr v6, v7

    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 526
    move-result v6

    .line 527
    :goto_9
    invoke-virtual {v3, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 530
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 536
    move-result v3

    .line 537
    if-le v3, v5, :cond_f

    .line 539
    iget-boolean v3, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 541
    if-eqz v3, :cond_d

    .line 543
    invoke-interface {v8, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 546
    move-result-object v8

    .line 547
    :cond_d
    check-cast v8, Ljava/util/Collection;

    .line 549
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v3

    .line 560
    iget-boolean v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 562
    if-eqz v5, :cond_e

    .line 564
    sget v5, Lcom/tn/lib/widget/R$string;->player_more:I

    .line 566
    goto :goto_a

    .line 567
    :cond_e
    sget v5, Lcom/tn/lib/widget/R$string;->player_hide:I

    .line 569
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v21, v3

    .line 575
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 580
    move-object/from16 v18, v3

    .line 582
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 585
    move-result-object v23

    .line 586
    const/16 v102, 0x3ff

    .line 588
    const/16 v103, 0x0

    .line 590
    const/16 v24, 0x0

    .line 592
    const/16 v25, 0x0

    .line 594
    const/16 v26, 0x0

    .line 596
    const/16 v27, 0x0

    .line 598
    const/16 v28, 0x0

    .line 600
    const-wide/16 v29, 0x0

    .line 602
    const/16 v31, 0x0

    .line 604
    const/16 v32, 0x0

    .line 606
    const/16 v33, 0x0

    .line 608
    const-wide/16 v34, 0x0

    .line 610
    const-wide/16 v36, 0x0

    .line 612
    const/16 v38, 0x0

    .line 614
    const/16 v39, 0x0

    .line 616
    const/16 v40, 0x0

    .line 618
    const/16 v41, 0x0

    .line 620
    const/16 v42, 0x0

    .line 622
    const/16 v43, 0x0

    .line 624
    const/16 v44, 0x0

    .line 626
    const/16 v45, 0x0

    .line 628
    const/16 v46, 0x0

    .line 630
    const/16 v47, 0x0

    .line 632
    const/16 v48, 0x0

    .line 634
    const/16 v49, 0x0

    .line 636
    const/16 v50, 0x0

    .line 638
    const/16 v51, 0x0

    .line 640
    const/16 v52, 0x0

    .line 642
    const-wide/16 v53, 0x0

    .line 644
    const/16 v55, 0x0

    .line 646
    const/16 v56, 0x0

    .line 648
    const/16 v57, 0x0

    .line 650
    const/16 v58, 0x0

    .line 652
    const-wide/16 v59, 0x0

    .line 654
    const/16 v61, 0x0

    .line 656
    const/16 v62, 0x0

    .line 658
    const-wide/16 v63, 0x0

    .line 660
    const/16 v65, 0x0

    .line 662
    const-wide/16 v66, 0x0

    .line 664
    const/16 v68, 0x0

    .line 666
    const/16 v69, 0x0

    .line 668
    const/16 v70, 0x0

    .line 670
    const/16 v71, 0x0

    .line 672
    const/16 v72, 0x0

    .line 674
    const/16 v73, 0x0

    .line 676
    const/16 v74, 0x0

    .line 678
    const/16 v75, 0x0

    .line 680
    const/16 v76, 0x0

    .line 682
    const/16 v77, 0x0

    .line 684
    const/16 v78, 0x0

    .line 686
    const/16 v79, 0x0

    .line 688
    const/16 v80, 0x0

    .line 690
    const/16 v81, 0x0

    .line 692
    const/16 v82, 0x0

    .line 694
    const/16 v83, 0x0

    .line 696
    const/16 v84, 0x0

    .line 698
    const/16 v85, 0x0

    .line 700
    const/16 v86, 0x0

    .line 702
    const/16 v87, 0x0

    .line 704
    const/16 v88, 0x0

    .line 706
    const/16 v89, 0x0

    .line 708
    const/16 v90, 0x0

    .line 710
    const/16 v91, 0x0

    .line 712
    const/16 v92, 0x0

    .line 714
    const/16 v93, 0x0

    .line 716
    const/16 v94, 0x0

    .line 718
    const/16 v95, 0x0

    .line 720
    const/16 v96, 0x0

    .line 722
    const/16 v97, 0x0

    .line 724
    const/16 v98, 0x0

    .line 726
    const/16 v99, 0x0

    .line 728
    const/16 v100, -0x20

    .line 730
    const/16 v101, -0x1

    .line 732
    const-string v19, "title1"

    .line 734
    const-string v20, "titleRes3"

    .line 736
    const-string v22, ""

    .line 738
    invoke-direct/range {v18 .. v103}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 741
    const/16 v5, 0xc

    .line 743
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 746
    iget-boolean v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 748
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setMore(Z)V

    .line 751
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    goto :goto_b

    .line 755
    :cond_f
    check-cast v8, Ljava/util/Collection;

    .line 757
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    :cond_10
    :goto_b
    move-object v3, v9

    .line 761
    check-cast v3, Ljava/util/Collection;

    .line 763
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_12

    .line 769
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    move-result-object v5

    .line 777
    sget v6, Lcom/transsnet/downloader/R$string;->str_downloaded_title:I

    .line 779
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v21, v5

    .line 785
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    new-instance v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 790
    move-object/from16 v18, v5

    .line 792
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 795
    move-result-object v23

    .line 796
    const/16 v102, 0x3ff

    .line 798
    const/16 v103, 0x0

    .line 800
    const/16 v24, 0x0

    .line 802
    const/16 v25, 0x0

    .line 804
    const/16 v26, 0x0

    .line 806
    const/16 v27, 0x0

    .line 808
    const/16 v28, 0x0

    .line 810
    const-wide/16 v29, 0x0

    .line 812
    const/16 v31, 0x0

    .line 814
    const/16 v32, 0x0

    .line 816
    const/16 v33, 0x0

    .line 818
    const-wide/16 v34, 0x0

    .line 820
    const-wide/16 v36, 0x0

    .line 822
    const/16 v38, 0x0

    .line 824
    const/16 v39, 0x0

    .line 826
    const/16 v40, 0x0

    .line 828
    const/16 v41, 0x0

    .line 830
    const/16 v42, 0x0

    .line 832
    const/16 v43, 0x0

    .line 834
    const/16 v44, 0x0

    .line 836
    const/16 v45, 0x0

    .line 838
    const/16 v46, 0x0

    .line 840
    const/16 v47, 0x0

    .line 842
    const/16 v48, 0x0

    .line 844
    const/16 v49, 0x0

    .line 846
    const/16 v50, 0x0

    .line 848
    const/16 v51, 0x0

    .line 850
    const/16 v52, 0x0

    .line 852
    const-wide/16 v53, 0x0

    .line 854
    const/16 v55, 0x0

    .line 856
    const/16 v56, 0x0

    .line 858
    const/16 v57, 0x0

    .line 860
    const/16 v58, 0x0

    .line 862
    const-wide/16 v59, 0x0

    .line 864
    const/16 v61, 0x0

    .line 866
    const/16 v62, 0x0

    .line 868
    const-wide/16 v63, 0x0

    .line 870
    const/16 v65, 0x0

    .line 872
    const-wide/16 v66, 0x0

    .line 874
    const/16 v68, 0x0

    .line 876
    const/16 v69, 0x0

    .line 878
    const/16 v70, 0x0

    .line 880
    const/16 v71, 0x0

    .line 882
    const/16 v72, 0x0

    .line 884
    const/16 v73, 0x0

    .line 886
    const/16 v74, 0x0

    .line 888
    const/16 v75, 0x0

    .line 890
    const/16 v76, 0x0

    .line 892
    const/16 v77, 0x0

    .line 894
    const/16 v78, 0x0

    .line 896
    const/16 v79, 0x0

    .line 898
    const/16 v80, 0x0

    .line 900
    const/16 v81, 0x0

    .line 902
    const/16 v82, 0x0

    .line 904
    const/16 v83, 0x0

    .line 906
    const/16 v84, 0x0

    .line 908
    const/16 v85, 0x0

    .line 910
    const/16 v86, 0x0

    .line 912
    const/16 v87, 0x0

    .line 914
    const/16 v88, 0x0

    .line 916
    const/16 v89, 0x0

    .line 918
    const/16 v90, 0x0

    .line 920
    const/16 v91, 0x0

    .line 922
    const/16 v92, 0x0

    .line 924
    const/16 v93, 0x0

    .line 926
    const/16 v94, 0x0

    .line 928
    const/16 v95, 0x0

    .line 930
    const/16 v96, 0x0

    .line 932
    const/16 v97, 0x0

    .line 934
    const/16 v98, 0x0

    .line 936
    const/16 v99, 0x0

    .line 938
    const/16 v100, -0x20

    .line 940
    const/16 v101, -0x1

    .line 942
    const-string v19, "title2"

    .line 944
    const-string v20, "titleRes2"

    .line 946
    const-string v22, ""

    .line 948
    invoke-direct/range {v18 .. v103}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    invoke-virtual {v5, v12}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 954
    if-eqz v2, :cond_11

    .line 956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 959
    move-result v2

    .line 960
    goto :goto_c

    .line 961
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 964
    move-result v2

    .line 965
    :goto_c
    invoke-virtual {v5, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 968
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 974
    :cond_12
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 976
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 979
    move-result v3

    .line 980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    const-string v6, "get getListByStatus success"

    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object v3

    .line 997
    const/4 v5, 0x2

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-static {v2, v3, v4, v5, v6}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1002
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1004
    invoke-static {v2, v11}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->i(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;)V

    .line 1007
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$5;

    .line 1013
    iget-object v4, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1015
    invoke-direct {v3, v4, v11, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$5;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1018
    iput-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 1020
    iput-object v6, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 1022
    const/4 v4, 0x7

    .line 1023
    iput v4, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 1025
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    if-ne v2, v1, :cond_13

    .line 1031
    return-object v1

    .line 1032
    :cond_13
    move-object v1, v11

    .line 1033
    :goto_d
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1035
    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->B()Landroidx/lifecycle/b0;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 1042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    return-object v1

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
