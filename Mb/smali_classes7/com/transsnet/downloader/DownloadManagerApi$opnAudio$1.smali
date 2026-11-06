.class final Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->v0(Landroid/content/Context;)V
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
    c = "com.transsnet.downloader.DownloadManagerApi$opnAudio$1"
    f = "DownloadManagerApi.kt"
    l = {
        0x3b1,
        0x3b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/DownloadManagerApi;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/DownloadManagerApi;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;-><init>(Lcom/transsnet/downloader/DownloadManagerApi;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget-object v1, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v4, p1

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 52
    invoke-static {v2}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->$context:Landroid/content/Context;

    .line 63
    instance-of v6, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    if-eqz v6, :cond_4

    .line 67
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v2, v3

    .line 71
    :goto_0
    if-nez v2, :cond_5

    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 78
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->z(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsnet/downloader/manager/g;

    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 84
    invoke-static {v7}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v6, v7}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 94
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 96
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->v(Lcom/transsnet/downloader/DownloadManagerApi;)Lti/a;

    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 102
    invoke-static {v7}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_6

    .line 115
    iget-object v7, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 117
    invoke-static {v7}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    :cond_6
    iput-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v4, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->label:I

    .line 132
    invoke-interface {v6, v7, v0}, Lti/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v1, :cond_7

    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_1
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 141
    if-nez v4, :cond_9

    .line 143
    iget-object v4, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 145
    invoke-static {v4}, Lcom/transsnet/downloader/DownloadManagerApi;->v(Lcom/transsnet/downloader/DownloadManagerApi;)Lti/a;

    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 151
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    iput-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->L$0:Ljava/lang/Object;

    .line 164
    iput v5, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->label:I

    .line 166
    invoke-interface {v4, v6, v0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_8

    .line 172
    return-object v1

    .line 173
    :cond_8
    move-object v1, v2

    .line 174
    :goto_2
    check-cast v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 176
    move-object v2, v1

    .line 177
    :cond_9
    const/4 v1, 0x0

    .line 178
    if-nez v4, :cond_c

    .line 180
    new-instance v4, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 182
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 184
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 197
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    const-wide/16 v9, 0x0

    .line 210
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 213
    move-result-object v9

    .line 214
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 216
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 226
    move-result-object v10

    .line 227
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 229
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 242
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 255
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_a

    .line 261
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 264
    move-result v6

    .line 265
    move/from16 v25, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move/from16 v25, v1

    .line 270
    :goto_3
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 272
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_b

    .line 278
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 281
    move-result v6

    .line 282
    move/from16 v26, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move/from16 v26, v1

    .line 287
    :goto_4
    const v27, 0x3ffc0

    .line 290
    const/16 v28, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const/16 v24, 0x0

    .line 313
    move-object v6, v4

    .line 314
    invoke-direct/range {v6 .. v28}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 319
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setPostId(Ljava/lang/String;)V

    .line 333
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 335
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setResourceId(Ljava/lang/String;)V

    .line 349
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 351
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setSubjectId(Ljava/lang/String;)V

    .line 365
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 367
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->w(Lcom/transsnet/downloader/DownloadManagerApi;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/audio/AudioBean;->setGroupId(Ljava/lang/String;)V

    .line 381
    :cond_c
    iget-object v6, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 383
    invoke-static {v6}, Lcom/transsnet/downloader/DownloadManagerApi;->C(Lcom/transsnet/downloader/DownloadManagerApi;)Lfp/b;

    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_d

    .line 389
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 391
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 394
    invoke-interface {v6, v7, v4}, Lfp/b;->a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 397
    :cond_d
    iget-object v2, v0, Lcom/transsnet/downloader/DownloadManagerApi$opnAudio$1;->this$0:Lcom/transsnet/downloader/DownloadManagerApi;

    .line 399
    invoke-static {v2}, Lcom/transsnet/downloader/DownloadManagerApi;->B(Lcom/transsnet/downloader/DownloadManagerApi;)Lfp/a;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_e

    .line 405
    invoke-static {v2, v4, v1, v5, v3}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 408
    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    return-object v1
.end method
