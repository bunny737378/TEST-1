.class final Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/ShortTVFloatManager;->m(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.postdetail.util.ShortTVFloatManager$getShortTvEpisodeList$1"
    f = "ShortTVFloatManager.kt"
    l = {
        0x7c,
        0x81,
        0x88,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectEp:I

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;

    .line 3
    iget v0, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 7
    move-result-object v11

    .line 8
    iget v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    .line 10
    const/4 v12, 0x4

    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    if-eq v1, v14, :cond_2

    .line 20
    if-eq v1, v13, :cond_1

    .line 22
    if-ne v1, v12, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_2
    iget v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    .line 46
    iget-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/transsion/shorttv/bean/Video;

    .line 50
    iget-object v2, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 54
    iget-object v2, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 58
    iget-object v2, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 62
    iget-object v3, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    .line 64
    iget-object v4, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move-object v6, v0

    .line 72
    move-object/from16 v0, p1

    .line 74
    goto/16 :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_3
    iget v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    .line 81
    iget-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    move-object/from16 v17, v0

    .line 90
    move-object/from16 v0, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    iget v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$selectEp:I

    .line 98
    sub-int/2addr v1, v0

    .line 99
    div-int/lit8 v1, v1, 0x14

    .line 101
    mul-int/lit8 v1, v1, 0x14

    .line 103
    add-int/lit8 v9, v1, 0x1

    .line 105
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "getShortTvEpisodes start\uff1a"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "  "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, "VideoFloat"

    .line 131
    invoke-virtual {v2, v4, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    iget-object v8, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$subjectId:Ljava/lang/String;

    .line 136
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->h()Lur/a;

    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v4, v1, 0x14

    .line 144
    iput-object v8, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v9, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    .line 148
    iput v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v0, 0x18

    .line 154
    const/16 v16, 0x0

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v8

    .line 158
    move v3, v9

    .line 159
    move-object/from16 v7, p0

    .line 161
    move-object/from16 v17, v8

    .line 163
    move v8, v0

    .line 164
    move/from16 v18, v9

    .line 166
    move-object/from16 v9, v16

    .line 168
    :try_start_3
    invoke-static/range {v1 .. v9}, Lur/a$a;->c(Lur/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    if-ne v0, v11, :cond_5

    .line 174
    return-object v11

    .line 175
    :cond_5
    move/from16 v1, v18

    .line 177
    :goto_0
    :try_start_4
    move-object v2, v0

    .line 178
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 180
    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 186
    if-eqz v2, :cond_a

    .line 188
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    move-object v3, v0

    .line 201
    move-object/from16 v4, v17

    .line 203
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 215
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 225
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_6

    .line 231
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_8

    .line 237
    sget-object v8, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    .line 239
    invoke-static {v8}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->f(Lcom/transsion/postdetail/util/ShortTVFloatManager;)Lcom/transsnet/downloader/manager/g;

    .line 242
    move-result-object v8

    .line 243
    iput-object v4, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v3, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v2, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    .line 249
    iput-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    .line 251
    iput-object v6, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    .line 253
    iput-object v6, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    .line 255
    iput v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->I$0:I

    .line 257
    iput v14, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    .line 259
    invoke-interface {v8, v4, v5, v7, v10}, Lcom/transsnet/downloader/manager/g;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_7

    .line 265
    return-object v11

    .line 266
    :cond_7
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object v0, v15

    .line 270
    :goto_3
    invoke-virtual {v6, v0}, Lcom/transsion/shorttv/bean/Video;->setUrl(Ljava/lang/String;)V

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    move-object v0, v3

    .line 275
    :cond_a
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    goto :goto_6

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :goto_4
    move/from16 v1, v18

    .line 285
    goto :goto_5

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move/from16 v18, v9

    .line 289
    goto :goto_4

    .line 290
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 292
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    :goto_6
    iget-object v2, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 311
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;

    .line 317
    invoke-direct {v5, v1, v3, v2, v15}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;-><init>(ILcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 320
    iput-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 322
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    .line 324
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    .line 326
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    .line 328
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    .line 330
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    .line 332
    iput v13, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    .line 334
    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v11, :cond_b

    .line 340
    return-object v11

    .line 341
    :cond_b
    :goto_7
    iget-object v1, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_c

    .line 349
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$3$1;

    .line 355
    invoke-direct {v3, v1, v15}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 358
    iput-object v0, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$0:Ljava/lang/Object;

    .line 360
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$1:Ljava/lang/Object;

    .line 362
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$2:Ljava/lang/Object;

    .line 364
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$3:Ljava/lang/Object;

    .line 366
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$4:Ljava/lang/Object;

    .line 368
    iput-object v15, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->L$5:Ljava/lang/Object;

    .line 370
    iput v12, v10, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->label:I

    .line 372
    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v11, :cond_c

    .line 378
    return-object v11

    .line 379
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    return-object v0
.end method
