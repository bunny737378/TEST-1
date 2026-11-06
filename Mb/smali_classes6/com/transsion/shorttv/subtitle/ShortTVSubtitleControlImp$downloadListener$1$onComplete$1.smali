.class final Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1;->onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
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
    c = "com.transsion.shorttv.subtitle.ShortTVSubtitleControlImp$downloadListener$1$onComplete$1"
    f = "ShortTVSubtitleControlImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

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
    new-instance p1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;-><init>(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->label:I

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 13
    invoke-static {p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lor/e;->e()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 38
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 40
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->r(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " --> onComplete() --> \u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff0c\u4e0d\u662f\u5f53\u524d\u89c6\u9891\uff0c\u4e0d\u505a\u5904\u7406"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3, v1, v0, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 69
    invoke-static {p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    if-nez p1, :cond_1

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_1
    move-object v3, p1

    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    iget-object v4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lzr/b;

    .line 112
    invoke-virtual {v7}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 130
    invoke-virtual {v7}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    .line 141
    move-result v8

    .line 142
    if-ne v7, v8, :cond_2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v6, v2

    .line 146
    :goto_0
    iget-object v4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 148
    iget-object v5, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 150
    check-cast v6, Lzr/b;

    .line 152
    if-eqz v6, :cond_4

    .line 154
    invoke-virtual {v6, v4}, Lzr/b;->e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v6, Lzr/b;

    .line 160
    invoke-direct {v6, v4}, Lzr/b;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 163
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 177
    invoke-static {v5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->u(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lrr/j0;

    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 183
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6}, Las/a;->b(Lzr/b;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1, v4, v5}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_1
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Lzr/b;

    .line 213
    invoke-virtual {v6}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_5

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object v5, v2

    .line 233
    :goto_2
    check-cast v5, Lzr/b;

    .line 235
    if-nez v5, :cond_7

    .line 237
    new-instance v5, Lzr/b;

    .line 239
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 241
    invoke-direct {v5, p1}, Lzr/b;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 246
    invoke-static {p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcs/a;->f()Landroidx/lifecycle/b0;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 269
    invoke-virtual {v5, v1}, Lzr/b;->f(Z)V

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 275
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isAutoDownload()Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_d

    .line 281
    sget-object p1, Lcom/transsion/subtitle_download/utils/d;->a:Lcom/transsion/subtitle_download/utils/d;

    .line 283
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/utils/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 286
    move-result-object p1

    .line 287
    const-string v6, "k_subtitle_select_lan"

    .line 289
    invoke-virtual {p1, v6, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_a

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    move-object v7, v6

    .line 308
    check-cast v7, Lzr/b;

    .line 310
    invoke-virtual {v7}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_9

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v6, v2

    .line 326
    :goto_3
    check-cast v6, Lzr/b;

    .line 328
    if-eqz v6, :cond_c

    .line 330
    if-eqz p1, :cond_c

    .line 332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_b

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 341
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_e

    .line 351
    :cond_c
    :goto_4
    invoke-virtual {v5, v4}, Lzr/b;->f(Z)V

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-virtual {v5, v4}, Lzr/b;->f(Z)V

    .line 358
    :cond_e
    :goto_5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 360
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 362
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->r(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    iget-object v4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 368
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 374
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5}, Lzr/b;->d()Z

    .line 381
    move-result v7

    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v3, " --> onComplete() --> \u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff1a"

    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, ","

    .line 400
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v3, ", isSelect:"

    .line 408
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {p1, v3, v1, v0, v2}, Lxf/a$a;->q(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 421
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 423
    invoke-static {p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->u(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lrr/j0;

    .line 426
    move-result-object p1

    .line 427
    iget-object p1, p1, Lrr/j0;->I:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 429
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 431
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v5}, Las/a;->b(Lzr/b;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p1, v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5}, Lzr/b;->d()Z

    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_f

    .line 448
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 450
    invoke-virtual {p1, v5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->c(Lzr/b;)V

    .line 453
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    return-object p1

    .line 456
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1
.end method
