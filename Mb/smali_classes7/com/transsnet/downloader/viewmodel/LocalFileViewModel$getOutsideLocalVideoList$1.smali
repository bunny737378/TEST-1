.class final Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->j(Z)V
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
    c = "com.transsnet.downloader.viewmodel.LocalFileViewModel$getOutsideLocalVideoList$1"
    f = "LocalFileViewModel.kt"
    l = {
        0x2e,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fromDb:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;-><init>(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    .line 17
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 25
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 29
    iget-object v7, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v7, Ljava/util/List;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    .line 48
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/transsnet/downloader/viewmodel/i0;

    .line 52
    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/util/Iterator;

    .line 56
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 60
    iget-object v7, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 74
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/z;->a()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 82
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->h(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;)Landroidx/lifecycle/b0;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 97
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 99
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 101
    invoke-virtual {v6}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const/4 v10, 0x4

    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v8, "\u5f00\u59cb\u83b7\u53d6\u7ad9\u5916\u89c6\u9891 "

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v6, v1

    .line 111
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/z;->n()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 125
    invoke-virtual {v6}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result v6

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v8

    .line 137
    sub-long/2addr v8, v4

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v5, "getOutsideVideoDownloadList --> videos = "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, " --- consume = "

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v6, v1

    .line 165
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->$fromDb:Z

    .line 172
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/transsnet/downloader/viewmodel/i0;

    .line 190
    sget-object v6, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 192
    invoke-virtual {v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lcom/transsnet/downloader/viewmodel/i0;->e()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_4

    .line 202
    const-string v7, ""

    .line 204
    :cond_4
    iput-object v12, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    .line 210
    iput-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    .line 212
    iput-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    .line 214
    iput v3, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    .line 216
    invoke-virtual {v6, v7, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->E(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v0, :cond_5

    .line 222
    return-object v0

    .line 223
    :cond_5
    move-object v7, v12

    .line 224
    move-object v13, v5

    .line 225
    move-object v5, p1

    .line 226
    move-object p1, v6

    .line 227
    move-object v6, v4

    .line 228
    move-object v4, v13

    .line 229
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 231
    if-eqz p1, :cond_7

    .line 233
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :goto_2
    move-object p1, v5

    .line 248
    move-object v4, v6

    .line 249
    move-object v12, v7

    .line 250
    goto :goto_0

    .line 251
    :cond_7
    :goto_3
    invoke-virtual {v6, v4}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->c(Lcom/transsnet/downloader/viewmodel/i0;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 254
    move-result-object v4

    .line 255
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 257
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 260
    move-result-object p1

    .line 261
    iput-object v7, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v6, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v5, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$2:Ljava/lang/Object;

    .line 267
    iput-object v4, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->L$3:Ljava/lang/Object;

    .line 269
    iput-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->Z$0:Z

    .line 271
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->label:I

    .line 273
    invoke-virtual {p1, v4, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->T(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_8

    .line 279
    return-object v0

    .line 280
    :cond_8
    :goto_4
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 286
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->h(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;)Landroidx/lifecycle/b0;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v12}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 293
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 295
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 297
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->f()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 303
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 310
    move-result p1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v3, "\u9700\u8981\u52a0\u8f7d\u7684\u5c01\u9762 coverVideoList = "

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    const/4 v4, 0x4

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel$getOutsideLocalVideoList$1;->this$0:Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 336
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->g()V

    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    return-object p1
.end method
