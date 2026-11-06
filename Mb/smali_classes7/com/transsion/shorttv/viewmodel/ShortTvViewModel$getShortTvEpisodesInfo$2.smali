.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V
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
    c = "com.transsion.shorttv.viewmodel.ShortTvViewModel$getShortTvEpisodesInfo$2"
    f = "ShortTvViewModel.kt"
    l = {
        0x1bb,
        0x1c0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectEp:I

.field final synthetic $start:I

.field final synthetic $subjectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(ILcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$selectEp:I

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
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;

    .line 3
    iget v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$selectEp:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;-><init>(ILcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    if-ne v1, v11, :cond_0

    .line 18
    iget-object v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$6:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/transsion/shorttv/bean/Video;

    .line 22
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 26
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 30
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/Iterator;

    .line 34
    iget-object v3, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$2:Ljava/lang/Object;

    .line 36
    iget-object v4, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v5, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v1

    .line 48
    move-object/from16 v1, p1

    .line 50
    goto/16 :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object v14, v1

    .line 75
    move-object/from16 v1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 83
    iget v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "getShortTvEpisodes start\uff1a"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "  "

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, "ShortTvViewModel"

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    iget-object v13, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 117
    iget-object v14, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    .line 119
    iget v3, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$start:I

    .line 121
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    invoke-static {v13}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lur/a;

    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v4, v3, 0x13

    .line 129
    iput-object v13, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v14, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    .line 133
    iput v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v8, 0x18

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v2, v14

    .line 141
    move-object/from16 v7, p0

    .line 143
    invoke-static/range {v1 .. v9}, Lur/a$a;->c(Lur/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_3

    .line 149
    return-object v0

    .line 150
    :cond_3
    move-object v2, v13

    .line 151
    :goto_0
    move-object v3, v1

    .line 152
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 154
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 160
    if-eqz v3, :cond_8

    .line 162
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_8

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    move-object v5, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v4, v14

    .line 177
    move-object v3, v1

    .line 178
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 190
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 193
    move-result v6

    .line 194
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_4

    .line 200
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_4

    .line 206
    invoke-virtual {v7}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_6

    .line 212
    invoke-virtual {v5}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_6

    .line 218
    iput-object v5, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v3, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$4:Ljava/lang/Object;

    .line 228
    iput-object v7, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$5:Ljava/lang/Object;

    .line 230
    iput-object v7, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->L$6:Ljava/lang/Object;

    .line 232
    iput v11, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->label:I

    .line 234
    invoke-interface {v9, v4, v6, v8, v10}, Lwr/d;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v0, :cond_5

    .line 240
    return-object v0

    .line 241
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v1, v12

    .line 245
    :goto_3
    invoke-virtual {v7, v1}, Lcom/transsion/shorttv/bean/Video;->setUrl(Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    move-object v1, v3

    .line 250
    :cond_8
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 252
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    goto :goto_5

    .line 257
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    :goto_5
    iget-object v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 269
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    .line 271
    iget v3, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$selectEp:I

    .line 273
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 279
    move-object v4, v0

    .line 280
    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    .line 282
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 288
    if-eqz v5, :cond_9

    .line 290
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 293
    move-result-object v5

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-object v5, v12

    .line 296
    :goto_6
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 302
    if-eqz v6, :cond_a

    .line 304
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move-object v6, v12

    .line 310
    :goto_7
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    const/4 v8, 0x0

    .line 319
    if-nez v7, :cond_c

    .line 321
    move-object v7, v5

    .line 322
    check-cast v7, Ljava/util/Collection;

    .line 324
    if-eqz v7, :cond_c

    .line 326
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-eqz v6, :cond_c

    .line 335
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 341
    const-wide/16 v13, 0x0

    .line 343
    invoke-virtual {v1, v6, v7, v13, v14}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->Q0(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/ShortTVItem;J)V

    .line 346
    sget-object v15, Lxf/a;->a:Lxf/a$a;

    .line 348
    const/16 v19, 0x4

    .line 350
    const/16 v20, 0x0

    .line 352
    const-string v16, "ShortTvViewModel"

    .line 354
    const-string v17, "\u6ca1\u6709\u5386\u53f2"

    .line 356
    const/16 v18, 0x0

    .line 358
    invoke-static/range {v15 .. v20}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 361
    :cond_c
    :goto_8
    invoke-static {v1, v5}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->C(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/util/List;)Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 367
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->y(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v6, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 378
    :cond_d
    if-eqz v5, :cond_e

    .line 380
    check-cast v5, Ljava/util/Collection;

    .line 382
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 385
    move-result-object v4

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move-object v4, v12

    .line 388
    :goto_9
    invoke-static {v1, v2, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->E(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    .line 394
    move-result-object v1

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_f
    iget-object v1, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 419
    iget-object v2, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$subjectId:Ljava/lang/String;

    .line 421
    iget v3, v10, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodesInfo$2;->$selectEp:I

    .line 423
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_10

    .line 429
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->y(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v12}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 436
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const/4 v2, -0x1

    .line 456
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    return-object v0
.end method
