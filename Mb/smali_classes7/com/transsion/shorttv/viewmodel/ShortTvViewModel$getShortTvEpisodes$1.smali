.class final Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n0(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZ)V
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
    c = "com.transsion.shorttv.viewmodel.ShortTvViewModel$getShortTvEpisodes$1"
    f = "ShortTvViewModel.kt"
    l = {
        0xe4,
        0xf7,
        0x10e,
        0x126,
        0x12d,
        0x131,
        0x137,
        0x145,
        0x14b,
        0x16d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/Integer;

.field final synthetic $ep:I

.field final synthetic $isHistoryFirst:Z

.field final synthetic $subject:Lcom/transsion/shorttv/bean/Subject;

.field final synthetic $subjectId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
            "Ljava/lang/String;",
            "Lcom/transsion/shorttv/bean/Subject;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 9
    iput p5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 11
    iput-boolean p6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 11
    iget v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 13
    iget-boolean v6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;-><init>(Ljava/lang/Integer;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;IZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 29
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v2, p1

    .line 38
    check-cast v2, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;

    .line 40
    if-eqz v2, :cond_31

    .line 42
    new-instance v13, Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 44
    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteNum()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getHasFavorite()Z

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteTime()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v13, v3, v4, v2}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    goto/16 :goto_28

    .line 61
    :pswitch_1
    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    .line 63
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/List;

    .line 71
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/transsion/shorttv/bean/Subject;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    move-object v4, v1

    .line 79
    move-object/from16 v1, p1

    .line 81
    goto/16 :goto_1b

    .line 83
    :pswitch_2
    iget v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    .line 85
    iget-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 87
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v3, p1

    .line 96
    goto/16 :goto_19

    .line 98
    :pswitch_3
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v1, p1

    .line 105
    goto/16 :goto_16

    .line 107
    :pswitch_4
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    move-object/from16 v1, p1

    .line 114
    goto/16 :goto_14

    .line 116
    :pswitch_5
    iget-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 118
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object/from16 v0, p1

    .line 123
    goto/16 :goto_11

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move/from16 v22, v1

    .line 128
    move-object v1, v0

    .line 129
    move/from16 v0, v22

    .line 131
    goto/16 :goto_13

    .line 133
    :pswitch_6
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 135
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    move-object/from16 v1, p1

    .line 140
    goto/16 :goto_c

    .line 142
    :pswitch_7
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 144
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 148
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 150
    check-cast v2, Lor/e;

    .line 152
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/util/List;

    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 159
    move-object/from16 v4, p1

    .line 161
    check-cast v4, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;

    .line 163
    if-eqz v4, :cond_9

    .line 165
    new-instance v5, Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 167
    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteNum()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getHasFavorite()Z

    .line 174
    move-result v14

    .line 175
    invoke-virtual {v4}, Lcom/transsion/shorttv/db/ShortTvFavoriteStateBean;->getFavoriteTime()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v5, v6, v14, v4}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 182
    goto/16 :goto_7

    .line 184
    :pswitch_8
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 186
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/util/List;

    .line 190
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 193
    move-object v3, v1

    .line 194
    move-object/from16 v1, p1

    .line 196
    goto/16 :goto_5

    .line 198
    :pswitch_9
    iget-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 200
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 203
    move-object/from16 v1, p1

    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 211
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 214
    move-result v0

    .line 215
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    .line 217
    if-nez v1, :cond_d

    .line 219
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 221
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s0()Lwr/h;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 227
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 229
    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 231
    iput v12, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 233
    invoke-interface {v1, v2, v7}, Lwr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v8, :cond_0

    .line 239
    return-object v8

    .line 240
    :cond_0
    :goto_0
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 242
    move-object v14, v1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move-object v14, v13

    .line 245
    :goto_1
    if-eqz v14, :cond_2

    .line 247
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v3, "\u83b7\u53d6\u5230\u5386\u53f2\uff1a"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    const/4 v5, 0x4

    .line 267
    const/4 v6, 0x0

    .line 268
    const-string v2, "ShortTvViewModel"

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 274
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 276
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v14}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 283
    :cond_2
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 285
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->d0()Landroidx/lifecycle/b0;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 295
    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v1

    .line 301
    :goto_2
    move v15, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    const/4 v1, -0x1

    .line 304
    goto :goto_2

    .line 305
    :goto_3
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 307
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 309
    iget v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 311
    iget-boolean v6, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$isHistoryFirst:Z

    .line 313
    move v2, v15

    .line 314
    move-object v3, v14

    .line 315
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->O(ILcom/transsion/shorttv/bean/ShortTvInnerPlayBean;Lcom/transsion/shorttv/bean/Subject;IZ)I

    .line 318
    move-result v1

    .line 319
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v4, "lastEp: "

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v4, ", historyItem: "

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, ", firstSelectEp:"

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v18

    .line 354
    const/16 v20, 0x4

    .line 356
    const/16 v21, 0x0

    .line 358
    const-string v17, "ShortTvViewModel"

    .line 360
    const/16 v19, 0x0

    .line 362
    move-object/from16 v16, v2

    .line 364
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 374
    if-eqz v4, :cond_4

    .line 376
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 379
    move-result-object v4

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    move-object v4, v13

    .line 382
    :goto_4
    if-eqz v4, :cond_7

    .line 384
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 386
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_7

    .line 392
    if-eqz v0, :cond_7

    .line 394
    if-nez v1, :cond_6

    .line 396
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 398
    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lqq/b;->b()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 408
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 410
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 413
    move-result-object v1

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v5, "\u5b58\u5728\u9884\u544a\u7247 "

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v18

    .line 431
    const/16 v20, 0x4

    .line 433
    const/16 v21, 0x0

    .line 435
    const-string v17, "ShortTvViewModel"

    .line 437
    const/16 v19, 0x0

    .line 439
    move-object/from16 v16, v2

    .line 441
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 444
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 446
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 448
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 450
    iput-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 452
    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 454
    iput v10, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 456
    invoke-static {v1, v2, v4, v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v8, :cond_5

    .line 462
    return-object v8

    .line 463
    :cond_5
    :goto_5
    check-cast v1, Lor/e;

    .line 465
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 470
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 481
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 483
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 489
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 492
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 494
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 501
    goto/16 :goto_8

    .line 503
    :cond_6
    const/16 v20, 0x4

    .line 505
    const/16 v21, 0x0

    .line 507
    const-string v17, "ShortTvViewModel"

    .line 509
    const-string v18, "\u4e0d\u9700\u8981\u52a0\u8f7d\u9884\u544a\u7247"

    .line 511
    const/16 v19, 0x0

    .line 513
    move-object/from16 v16, v2

    .line 515
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 518
    goto/16 :goto_8

    .line 520
    :cond_7
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 522
    invoke-static {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 525
    move-result-object v4

    .line 526
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 533
    const/16 v20, 0x4

    .line 535
    const/16 v21, 0x0

    .line 537
    const-string v17, "ShortTvViewModel"

    .line 539
    const-string v18, "\u4e0d\u5b58\u5728\u9884\u544a\u7247"

    .line 541
    const/16 v19, 0x0

    .line 543
    move-object/from16 v16, v2

    .line 545
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 548
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 550
    if-eqz v4, :cond_8

    .line 552
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 555
    move-result-object v4

    .line 556
    goto :goto_6

    .line 557
    :cond_8
    move-object v4, v13

    .line 558
    :goto_6
    if-eqz v4, :cond_c

    .line 560
    if-eqz v0, :cond_c

    .line 562
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 565
    move-result v5

    .line 566
    if-ne v5, v1, :cond_b

    .line 568
    const/16 v20, 0x4

    .line 570
    const/16 v21, 0x0

    .line 572
    const-string v17, "ShortTvViewModel"

    .line 574
    const-string v18, "\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    .line 576
    const/16 v19, 0x0

    .line 578
    move-object/from16 v16, v2

    .line 580
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 583
    new-instance v2, Lor/e;

    .line 585
    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 587
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 590
    move-result v16

    .line 591
    const/16 v19, 0x8

    .line 593
    const/16 v20, 0x0

    .line 595
    const/16 v18, 0x0

    .line 597
    move-object v14, v2

    .line 598
    move-object/from16 v17, v4

    .line 600
    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    invoke-virtual {v2, v12}, Lor/e;->h(Z)V

    .line 606
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 608
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_a

    .line 614
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 616
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 618
    invoke-static {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    .line 621
    :cond_9
    move-object v5, v13

    .line 622
    :goto_7
    invoke-virtual {v1, v5}, Lcom/transsion/shorttv/bean/Subject;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    .line 625
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 630
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 636
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 639
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 641
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 648
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 650
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 652
    invoke-virtual {v1, v2, v10}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->o0(Ljava/lang/String;I)V

    .line 655
    goto :goto_8

    .line 656
    :cond_b
    const/16 v20, 0x4

    .line 658
    const/16 v21, 0x0

    .line 660
    const-string v17, "ShortTvViewModel"

    .line 662
    const-string v18, "\u4e0d\u9700\u8981\u9884\u52a0\u8f7d\u7b2c\u4e00\u96c6"

    .line 664
    const/16 v19, 0x0

    .line 666
    move-object/from16 v16, v2

    .line 668
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 671
    :cond_c
    :goto_8
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 673
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 679
    iget v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_d
    if-eqz v0, :cond_1c

    .line 705
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 707
    if-eqz v1, :cond_e

    .line 709
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getUnlockedEps()Ljava/util/List;

    .line 712
    move-result-object v1

    .line 713
    goto :goto_9

    .line 714
    :cond_e
    move-object v1, v13

    .line 715
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 717
    if-eqz v1, :cond_11

    .line 719
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_f

    .line 725
    goto :goto_b

    .line 726
    :cond_f
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 728
    :cond_10
    :goto_a
    move-object v2, v1

    .line 729
    move v1, v0

    .line 730
    goto/16 :goto_17

    .line 732
    :cond_11
    :goto_b
    :try_start_2
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 734
    const-string v15, "ShortTvViewModel"

    .line 736
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const-string v3, "getShortTvInfo,subjectId:"

    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v16

    .line 755
    const/16 v18, 0x4

    .line 757
    const/16 v19, 0x0

    .line 759
    const/16 v17, 0x0

    .line 761
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 764
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 766
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->r(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lur/a;

    .line 769
    move-result-object v1

    .line 770
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 772
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 774
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 776
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 778
    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 780
    const/4 v3, 0x4

    .line 781
    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 783
    const/4 v3, 0x0

    .line 784
    const/4 v5, 0x2

    .line 785
    const/4 v6, 0x0

    .line 786
    move-object/from16 v4, p0

    .line 788
    invoke-static/range {v1 .. v6}, Lur/a$a;->d(Lur/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    if-ne v1, v8, :cond_12

    .line 794
    return-object v8

    .line 795
    :cond_12
    :goto_c
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 797
    move v2, v0

    .line 798
    goto :goto_d

    .line 799
    :catch_1
    move v2, v0

    .line 800
    move-object v1, v13

    .line 801
    :goto_d
    if-eqz v1, :cond_13

    .line 803
    :try_start_3
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;

    .line 809
    goto :goto_e

    .line 810
    :catch_2
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    move v0, v2

    .line 813
    goto :goto_13

    .line 814
    :cond_13
    move-object v0, v13

    .line 815
    :goto_e
    if-eqz v0, :cond_15

    .line 817
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 819
    if-eqz v1, :cond_14

    .line 821
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    goto :goto_f

    .line 826
    :cond_14
    move-object v1, v13

    .line 827
    :goto_f
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 830
    :cond_15
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 832
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 834
    if-eqz v0, :cond_16

    .line 836
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 839
    move-result-object v4

    .line 840
    goto :goto_10

    .line 841
    :cond_16
    move-object v4, v13

    .line 842
    :goto_10
    invoke-static {v1, v3, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->G(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    .line 845
    if-nez v0, :cond_1b

    .line 847
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 849
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_18

    .line 855
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 857
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 859
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 861
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 863
    iput-boolean v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 865
    iput v9, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 867
    invoke-interface {v0, v1, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 870
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 871
    if-ne v0, v8, :cond_17

    .line 873
    return-object v8

    .line 874
    :cond_17
    move v1, v2

    .line 875
    :goto_11
    :try_start_4
    check-cast v0, Lcom/transsion/shorttv/bean/Subject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 877
    move v2, v1

    .line 878
    goto :goto_15

    .line 879
    :cond_18
    :goto_12
    move-object v0, v13

    .line 880
    goto :goto_15

    .line 881
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    const-string v3, "getShortTvInfo, error:"

    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v16

    .line 903
    const/16 v18, 0x4

    .line 905
    const/16 v19, 0x0

    .line 907
    const-string v15, "ShortTvViewModel"

    .line 909
    const/16 v17, 0x0

    .line 911
    invoke-static/range {v14 .. v19}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 914
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 916
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_1a

    .line 922
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 924
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 926
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 928
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 930
    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 932
    const/4 v3, 0x6

    .line 933
    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 935
    invoke-interface {v1, v2, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v8, :cond_19

    .line 941
    return-object v8

    .line 942
    :cond_19
    :goto_14
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 944
    move v2, v0

    .line 945
    move-object v0, v1

    .line 946
    goto :goto_15

    .line 947
    :cond_1a
    move v2, v0

    .line 948
    goto :goto_12

    .line 949
    :cond_1b
    :goto_15
    move v1, v2

    .line 950
    move-object v2, v0

    .line 951
    goto :goto_17

    .line 952
    :cond_1c
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subject:Lcom/transsion/shorttv/bean/Subject;

    .line 954
    if-nez v1, :cond_10

    .line 956
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 958
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_1e

    .line 964
    iget-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 966
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 968
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 970
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 972
    iput-boolean v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 974
    const/4 v3, 0x7

    .line 975
    iput v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 977
    invoke-interface {v1, v2, v7}, Lwr/d;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    if-ne v1, v8, :cond_1d

    .line 983
    return-object v8

    .line 984
    :cond_1d
    :goto_16
    check-cast v1, Lcom/transsion/shorttv/bean/Subject;

    .line 986
    goto/16 :goto_a

    .line 988
    :cond_1e
    move v1, v0

    .line 989
    move-object v2, v13

    .line 990
    :goto_17
    if-nez v2, :cond_1f

    .line 992
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 994
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v13}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    return-object v0

    .line 1004
    :cond_1f
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1006
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_21

    .line 1020
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 1022
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1026
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v4, "getShortTvInfo,set newSubject:"

    .line 1031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v16

    .line 1041
    const/16 v18, 0x4

    .line 1043
    const/16 v19, 0x0

    .line 1045
    const-string v15, "ShortTvViewModel"

    .line 1047
    const/16 v17, 0x0

    .line 1049
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1052
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1054
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->A(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1061
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1063
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->v(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 1070
    move-result-object v3

    .line 1071
    if-eqz v3, :cond_20

    .line 1073
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_18

    .line 1082
    :cond_20
    move-object v3, v13

    .line 1083
    :goto_18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1086
    :cond_21
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 1089
    move-result v0

    .line 1090
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1092
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_23

    .line 1098
    iget-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1100
    iput-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 1102
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 1104
    iput-object v13, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 1106
    iput-boolean v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->Z$0:Z

    .line 1108
    iput v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    .line 1110
    const/16 v5, 0x8

    .line 1112
    iput v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 1114
    invoke-interface {v3, v4, v7}, Lwr/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    if-ne v3, v8, :cond_22

    .line 1120
    return-object v8

    .line 1121
    :cond_22
    :goto_19
    check-cast v3, Ljava/util/List;

    .line 1123
    move-object/from16 v22, v3

    .line 1125
    move-object v3, v2

    .line 1126
    move-object/from16 v2, v22

    .line 1128
    goto :goto_1a

    .line 1129
    :cond_23
    move-object v3, v2

    .line 1130
    move-object v2, v13

    .line 1131
    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 1133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    if-eqz v1, :cond_33

    .line 1138
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getTrailer()Lcom/transsion/shorttv/bean/Trailer;

    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_25

    .line 1144
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_25

    .line 1150
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 1152
    invoke-virtual {v1}, Lqq/c;->b()Lqq/b;

    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lqq/b;->b()Z

    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_25

    .line 1162
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1164
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v1, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1175
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1177
    iget-object v5, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1179
    iput-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$0:Ljava/lang/Object;

    .line 1181
    iput-object v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$1:Ljava/lang/Object;

    .line 1183
    iput-object v4, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->L$2:Ljava/lang/Object;

    .line 1185
    iput v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->I$0:I

    .line 1187
    const/16 v6, 0x9

    .line 1189
    iput v6, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->label:I

    .line 1191
    invoke-static {v1, v5, v3, v7}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->s(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1195
    if-ne v1, v8, :cond_24

    .line 1197
    return-object v8

    .line 1198
    :cond_24
    :goto_1b
    check-cast v1, Lor/e;

    .line 1200
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 1207
    :goto_1c
    move v1, v0

    .line 1208
    move-object v0, v3

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_25
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1212
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->B(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v1, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1223
    goto :goto_1c

    .line 1224
    :goto_1d
    iget-object v3, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1226
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->w0()Lcom/transsion/shorttv/provider/unlock/f;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3, v0}, Lcom/transsion/shorttv/provider/unlock/f;->f(Lcom/transsion/shorttv/bean/Subject;)I

    .line 1233
    move-result v3

    .line 1234
    if-gt v12, v1, :cond_30

    .line 1236
    move v5, v12

    .line 1237
    :goto_1e
    if-eqz v2, :cond_28

    .line 1239
    move-object v6, v2

    .line 1240
    check-cast v6, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    move-result-object v6

    .line 1246
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v8

    .line 1250
    if-eqz v8, :cond_27

    .line 1252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v8

    .line 1256
    move-object v14, v8

    .line 1257
    check-cast v14, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 1259
    invoke-virtual {v14}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 1262
    move-result v14

    .line 1263
    if-ne v14, v5, :cond_26

    .line 1265
    goto :goto_1f

    .line 1266
    :cond_27
    move-object v8, v13

    .line 1267
    :goto_1f
    check-cast v8, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 1269
    goto :goto_20

    .line 1270
    :cond_28
    move-object v8, v13

    .line 1271
    :goto_20
    if-ne v5, v12, :cond_2c

    .line 1273
    new-instance v6, Lor/e;

    .line 1275
    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1277
    const/16 v19, 0xc

    .line 1279
    const/16 v20, 0x0

    .line 1281
    const/16 v17, 0x0

    .line 1283
    const/16 v18, 0x0

    .line 1285
    move-object v14, v6

    .line 1286
    move/from16 v16, v5

    .line 1288
    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1291
    if-eqz v8, :cond_29

    .line 1293
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    .line 1296
    move-result v14

    .line 1297
    goto :goto_21

    .line 1298
    :cond_29
    move v14, v11

    .line 1299
    :goto_21
    invoke-virtual {v6, v14}, Lor/e;->g(I)V

    .line 1302
    invoke-virtual {v6}, Lor/e;->a()I

    .line 1305
    move-result v14

    .line 1306
    if-ne v14, v9, :cond_2a

    .line 1308
    goto :goto_22

    .line 1309
    :cond_2a
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFirstEp()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 1312
    move-result-object v8

    .line 1313
    :goto_22
    invoke-virtual {v6, v8}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 1316
    if-gt v5, v3, :cond_2b

    .line 1318
    move v8, v12

    .line 1319
    goto :goto_23

    .line 1320
    :cond_2b
    move v8, v11

    .line 1321
    :goto_23
    invoke-virtual {v6, v8}, Lor/e;->h(Z)V

    .line 1324
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    goto :goto_27

    .line 1328
    :cond_2c
    new-instance v6, Lor/e;

    .line 1330
    iget-object v15, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1332
    const/16 v19, 0xc

    .line 1334
    const/16 v20, 0x0

    .line 1336
    const/16 v17, 0x0

    .line 1338
    const/16 v18, 0x0

    .line 1340
    move-object v14, v6

    .line 1341
    move/from16 v16, v5

    .line 1343
    invoke-direct/range {v14 .. v20}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1346
    if-eqz v8, :cond_2d

    .line 1348
    invoke-virtual {v8}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    .line 1351
    move-result v14

    .line 1352
    goto :goto_24

    .line 1353
    :cond_2d
    move v14, v11

    .line 1354
    :goto_24
    invoke-virtual {v6, v14}, Lor/e;->g(I)V

    .line 1357
    invoke-virtual {v6}, Lor/e;->a()I

    .line 1360
    move-result v14

    .line 1361
    if-ne v14, v9, :cond_2e

    .line 1363
    goto :goto_25

    .line 1364
    :cond_2e
    move-object v8, v13

    .line 1365
    :goto_25
    invoke-virtual {v6, v8}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 1368
    if-gt v5, v3, :cond_2f

    .line 1370
    move v8, v12

    .line 1371
    goto :goto_26

    .line 1372
    :cond_2f
    move v8, v11

    .line 1373
    :goto_26
    invoke-virtual {v6, v8}, Lor/e;->h(Z)V

    .line 1376
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    :goto_27
    if-eq v5, v1, :cond_30

    .line 1381
    add-int/lit8 v5, v5, 0x1

    .line 1383
    goto/16 :goto_1e

    .line 1385
    :cond_30
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 1388
    move-result-object v1

    .line 1389
    if-nez v1, :cond_32

    .line 1391
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1393
    invoke-static {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->n(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Lsr/a;

    .line 1396
    move-object v1, v4

    .line 1397
    :cond_31
    :goto_28
    invoke-virtual {v0, v13}, Lcom/transsion/shorttv/bean/Subject;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    .line 1400
    move-object v4, v1

    .line 1401
    :cond_32
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1403
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    .line 1406
    move-result-object v0

    .line 1407
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1409
    iget v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 1411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    goto/16 :goto_2b

    .line 1435
    :cond_33
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$dataSource:Ljava/lang/Integer;

    .line 1437
    if-nez v0, :cond_34

    .line 1439
    goto :goto_29

    .line 1440
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1443
    move-result v0

    .line 1444
    if-ne v0, v12, :cond_35

    .line 1446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    return-object v0

    .line 1449
    :cond_35
    :goto_29
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 1451
    if-eqz v2, :cond_36

    .line 1453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1456
    move-result v1

    .line 1457
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v13

    .line 1461
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    const-string v3, "\u65e0\u7f51\uff0c\u663e\u793a\u4e0b\u8f7d\u6570\u636e, "

    .line 1468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    move-result-object v15

    .line 1478
    const/16 v17, 0x4

    .line 1480
    const/16 v18, 0x0

    .line 1482
    const-string v14, "ShortTvViewModel"

    .line 1484
    const/16 v16, 0x0

    .line 1486
    move-object v13, v0

    .line 1487
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1490
    if-eqz v2, :cond_37

    .line 1492
    check-cast v2, Ljava/lang/Iterable;

    .line 1494
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;

    .line 1496
    invoke-direct {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 1499
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_37

    .line 1505
    check-cast v0, Ljava/lang/Iterable;

    .line 1507
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    move-result-object v0

    .line 1513
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_37

    .line 1519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 1525
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 1528
    move-result v15

    .line 1529
    new-instance v3, Lor/e;

    .line 1531
    const/16 v18, 0xc

    .line 1533
    const/16 v19, 0x0

    .line 1535
    const/16 v16, 0x0

    .line 1537
    const/16 v17, 0x0

    .line 1539
    move-object v13, v3

    .line 1540
    move-object v14, v1

    .line 1541
    invoke-direct/range {v13 .. v19}, Lor/e;-><init>(Ljava/lang/String;ILcom/transsion/shorttv/bean/ShortTVItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1544
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/ShortTVItem;->getDownloadStatus()I

    .line 1547
    move-result v5

    .line 1548
    invoke-virtual {v3, v5}, Lor/e;->g(I)V

    .line 1551
    invoke-virtual {v3, v2}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 1554
    invoke-virtual {v3, v12}, Lor/e;->h(Z)V

    .line 1557
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    goto :goto_2a

    .line 1561
    :cond_37
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1563
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->m(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Ljava/util/HashMap;

    .line 1566
    move-result-object v0

    .line 1567
    iget-object v1, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$subjectId:Ljava/lang/String;

    .line 1569
    iget v2, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->$ep:I

    .line 1571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1573
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    :goto_2b
    iget-object v0, v7, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel$getShortTvEpisodes$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 1595
    invoke-static {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->z(Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 1602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
