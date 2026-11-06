.class final Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->Z(Ljava/lang/String;II)V
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
    c = "com.transsion.shorttv_pugc.viewmodel.ShortTvViewModel$requestVideoCollection$1"
    f = "ShortTvViewModel.kt"
    l = {
        0xff,
        0x100,
        0x103
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $endPosition:I

.field final synthetic $startPosition:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$collectionId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$startPosition:I

    .line 5
    iput p3, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$endPosition:I

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$collectionId:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$startPosition:I

    .line 7
    iget v3, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$endPosition:I

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;-><init>(Ljava/lang/String;IILcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 7
    move-result-object v12

    .line 8
    iget v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->label:I

    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v14, 0xa

    .line 13
    const/4 v15, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/16 v16, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    if-eq v1, v10, :cond_1

    .line 23
    if-ne v1, v15, :cond_0

    .line 25
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$6:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 29
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$5:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;

    .line 33
    iget-object v3, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 35
    check-cast v3, Lkotlinx/coroutines/n0;

    .line 37
    iget-object v3, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 45
    iget-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/List;

    .line 49
    iget-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_f

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;

    .line 73
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 77
    iget-object v3, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 85
    iget-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/util/List;

    .line 89
    iget-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    move-object/from16 v0, p1

    .line 98
    move-object v8, v2

    .line 99
    move-object v2, v1

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_2
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 104
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 106
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    iget-object v3, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 114
    iget-object v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Ljava/util/List;

    .line 119
    iget-object v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    move-object v8, v1

    .line 127
    move-object v7, v2

    .line 128
    move-object v9, v3

    .line 129
    move-object v6, v5

    .line 130
    move v0, v10

    .line 131
    move-object/from16 v1, p1

    .line 133
    move-object v10, v4

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lkotlinx/coroutines/n0;

    .line 144
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$collectionId:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_20

    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 154
    goto/16 :goto_12

    .line 156
    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 161
    iget v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$startPosition:I

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v1

    .line 167
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    iget v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$endPosition:I

    .line 171
    if-nez v1, :cond_5

    .line 173
    if-nez v4, :cond_5

    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object v0

    .line 178
    :cond_5
    if-le v1, v4, :cond_6

    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object v0

    .line 183
    :cond_6
    sget-object v17, Lxf/a;->a:Lxf/a$a;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v3, "requestVideoCollection, startPosition: "

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", endPosition: "

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v19

    .line 210
    const/16 v21, 0x4

    .line 212
    const/16 v22, 0x0

    .line 214
    const-string v18, "ShortTvViewModel"

    .line 216
    const/16 v20, 0x0

    .line 218
    invoke-static/range {v17 .. v22}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 223
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->z()Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 234
    move-result v3

    .line 235
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 254
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_0

    .line 266
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 272
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 274
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 277
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    xor-int/lit8 v2, v1, 0x1

    .line 287
    sget-object v17, Lxf/a;->a:Lxf/a$a;

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v5, "isDifferent: "

    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v19

    .line 306
    const/16 v21, 0x4

    .line 308
    const/16 v22, 0x0

    .line 310
    const-string v18, "ShortTvViewModel"

    .line 312
    const/16 v20, 0x0

    .line 314
    invoke-static/range {v17 .. v22}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 317
    if-eqz v1, :cond_8

    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    return-object v0

    .line 322
    :cond_8
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 324
    invoke-virtual {v1}, Lzg/l;->e()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1f

    .line 330
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 337
    iget-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->$collectionId:Ljava/lang/String;

    .line 339
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    invoke-static {v6}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->i(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)Lvs/a;

    .line 344
    move-result-object v1

    .line 345
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    iput-object v8, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v7, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 353
    iput-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 355
    iput-object v9, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 357
    iput v0, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 359
    const/16 v17, 0x0

    .line 361
    const/16 v18, 0x0

    .line 363
    const/16 v19, 0x0

    .line 365
    const/16 v20, 0x38

    .line 367
    const/16 v21, 0x0

    .line 369
    move-object v2, v5

    .line 370
    move-object/from16 v22, v5

    .line 372
    move/from16 v5, v17

    .line 374
    move-object/from16 v17, v6

    .line 376
    move/from16 v6, v18

    .line 378
    move-object/from16 v18, v7

    .line 380
    move-object/from16 v7, v19

    .line 382
    move-object/from16 v19, v8

    .line 384
    move-object/from16 v8, p0

    .line 386
    move-object/from16 v23, v9

    .line 388
    move/from16 v9, v20

    .line 390
    move v0, v10

    .line 391
    move-object/from16 v10, v21

    .line 393
    :try_start_4
    invoke-static/range {v1 .. v10}, Lvs/a$a;->e(Lvs/a;Ljava/lang/String;IIIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    if-ne v1, v12, :cond_9

    .line 399
    return-object v12

    .line 400
    :cond_9
    move-object/from16 v9, v17

    .line 402
    move-object/from16 v6, v18

    .line 404
    move-object/from16 v10, v19

    .line 406
    move-object/from16 v7, v22

    .line 408
    move-object/from16 v8, v23

    .line 410
    :goto_1
    :try_start_5
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 412
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    move-object v5, v1

    .line 417
    check-cast v5, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;

    .line 419
    if-eqz v5, :cond_1b

    .line 421
    invoke-static {v9}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->i(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)Lvs/a;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;->getItems()Ljava/util/List;

    .line 428
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 429
    if-eqz v2, :cond_b

    .line 431
    :try_start_6
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 438
    move-result v4

    .line 439
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 458
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_2

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object v5, v6

    .line 468
    goto/16 :goto_f

    .line 470
    :cond_a
    new-array v2, v13, [Ljava/lang/String;

    .line 472
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, [Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 478
    goto :goto_3

    .line 479
    :cond_b
    move-object/from16 v2, v16

    .line 481
    :goto_3
    :try_start_7
    iput-object v10, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 485
    iput-object v9, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 487
    iput-object v7, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 489
    iput-object v8, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 491
    iput-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$5:Ljava/lang/Object;

    .line 493
    iput v0, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v0, 0x2

    .line 497
    const/4 v14, 0x0

    .line 498
    move-object/from16 v4, p0

    .line 500
    move-object/from16 v17, v5

    .line 502
    move v5, v0

    .line 503
    move-object/from16 v18, v6

    .line 505
    move-object v6, v14

    .line 506
    :try_start_8
    invoke-static/range {v1 .. v6}, Lvs/a$a;->d(Lvs/a;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 510
    if-ne v0, v12, :cond_c

    .line 512
    return-object v12

    .line 513
    :cond_c
    move-object v3, v7

    .line 514
    move-object v4, v9

    .line 515
    move-object v6, v10

    .line 516
    move-object/from16 v2, v17

    .line 518
    move-object/from16 v5, v18

    .line 520
    :goto_4
    :try_start_9
    move-object v1, v0

    .line 521
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 523
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;->getItems()Ljava/util/List;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_f

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    new-instance v7, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v0

    .line 540
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_e

    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 552
    invoke-virtual {v9}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_d

    .line 558
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_5

    .line 562
    :cond_e
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_10

    .line 568
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    :cond_10
    move-object v7, v0

    .line 574
    check-cast v7, Ljava/util/Collection;

    .line 576
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_11

    .line 582
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->O()Lws/f;

    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_11

    .line 588
    iput-object v6, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$0:Ljava/lang/Object;

    .line 590
    iput-object v5, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$1:Ljava/lang/Object;

    .line 592
    iput-object v4, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$2:Ljava/lang/Object;

    .line 594
    iput-object v3, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$3:Ljava/lang/Object;

    .line 596
    iput-object v8, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$4:Ljava/lang/Object;

    .line 598
    iput-object v2, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$5:Ljava/lang/Object;

    .line 600
    iput-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->L$6:Ljava/lang/Object;

    .line 602
    iput v15, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->label:I

    .line 604
    invoke-interface {v7, v3, v0, v11}, Lws/f;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v12, :cond_11

    .line 610
    return-object v12

    .line 611
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayMultiDto;

    .line 617
    if-eqz v0, :cond_1c

    .line 619
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayMultiDto;->getItems()Ljava/util/List;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_1c

    .line 625
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v0

    .line 631
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1a

    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    const/4 v7, 0x1

    .line 642
    add-int/lit8 v8, v13, 0x1

    .line 644
    if-gez v13, :cond_12

    .line 646
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 649
    :cond_12
    check-cast v1, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayStreamItem;

    .line 651
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;->getItems()Ljava/util/List;

    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_19

    .line 657
    check-cast v7, Ljava/lang/Iterable;

    .line 659
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v7

    .line 663
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_14

    .line 669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v9

    .line 673
    move-object v10, v9

    .line 674
    check-cast v10, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 676
    invoke-virtual {v10}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayStreamItem;->getUgcVideoId()Ljava/lang/String;

    .line 683
    move-result-object v12

    .line 684
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v10

    .line 688
    if-eqz v10, :cond_13

    .line 690
    goto :goto_8

    .line 691
    :cond_14
    move-object/from16 v9, v16

    .line 693
    :goto_8
    check-cast v9, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 695
    if-eqz v9, :cond_19

    .line 697
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayStreamItem;->getFirstImage()Lcom/transsion/shorttv_pugc/ShorttvModel$FirstImage;

    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v9, v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->overrideCoverByFirstImage(Lcom/transsion/shorttv_pugc/ShorttvModel$FirstImage;)V

    .line 704
    invoke-virtual {v9}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 707
    move-result v7

    .line 708
    const/4 v10, -0x1

    .line 709
    if-ne v7, v10, :cond_15

    .line 711
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->q()Ljava/lang/String;

    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 718
    move-result-object v10

    .line 719
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 722
    move-result v10

    .line 723
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 725
    const/4 v13, 0x1

    .line 726
    add-int/lit8 v14, v12, 0x1

    .line 728
    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 730
    new-instance v14, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 732
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 735
    move-result-object v10

    .line 736
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 739
    move-result-object v12

    .line 740
    invoke-direct {v14, v3, v10, v12, v7}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v9, v14}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->setBelongToCollection(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;)V

    .line 746
    goto :goto_9

    .line 747
    :cond_15
    const/4 v13, 0x1

    .line 748
    :goto_9
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->v()Ljava/util/List;

    .line 751
    move-result-object v7

    .line 752
    if-eqz v7, :cond_18

    .line 754
    check-cast v7, Ljava/lang/Iterable;

    .line 756
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v7

    .line 760
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_17

    .line 766
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v10

    .line 770
    move-object v12, v10

    .line 771
    check-cast v12, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 773
    invoke-virtual {v12}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v9}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 780
    move-result-object v14

    .line 781
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_16

    .line 787
    goto :goto_a

    .line 788
    :cond_17
    move-object/from16 v10, v16

    .line 790
    :goto_a
    check-cast v10, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 792
    if-eqz v10, :cond_18

    .line 794
    invoke-virtual {v10}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v9, v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->setPlayUrl(Ljava/lang/String;)V

    .line 801
    goto :goto_b

    .line 802
    :cond_18
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$PlayStreamItem;->getResources()Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v9, v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->setStreams(Ljava/util/List;)V

    .line 809
    :goto_b
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    goto :goto_c

    .line 813
    :cond_19
    const/4 v13, 0x1

    .line 814
    :goto_c
    move v13, v8

    .line 815
    goto/16 :goto_7

    .line 817
    :cond_1a
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    goto :goto_e

    .line 820
    :catchall_2
    move-exception v0

    .line 821
    :goto_d
    move-object/from16 v5, v18

    .line 823
    goto :goto_f

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    move-object/from16 v18, v6

    .line 827
    goto :goto_d

    .line 828
    :cond_1b
    move-object/from16 v18, v6

    .line 830
    move-object/from16 v5, v18

    .line 832
    :cond_1c
    :goto_e
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 836
    goto :goto_10

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    move-object/from16 v18, v7

    .line 840
    goto :goto_d

    .line 841
    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 843
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    :goto_10
    iget-object v1, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 853
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1e

    .line 859
    move-object v2, v0

    .line 860
    check-cast v2, Lkotlin/Unit;

    .line 862
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1d

    .line 868
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->j(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 871
    move-result-object v0

    .line 872
    sget-object v2, Lts/b$a;->a:Lts/b$a;

    .line 874
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->v()Ljava/util/List;

    .line 877
    move-result-object v1

    .line 878
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    return-object v0

    .line 888
    :cond_1d
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->v()Ljava/util/List;

    .line 891
    move-result-object v2

    .line 892
    invoke-static {v5, v2}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->u(Ljava/util/List;Ljava/util/List;)V

    .line 895
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->z()Ljava/util/List;

    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2, v5}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 902
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2, v5}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 909
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->j(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 912
    move-result-object v1

    .line 913
    sget-object v2, Lts/b$b;->a:Lts/b$b;

    .line 915
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 922
    :cond_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 925
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 928
    goto :goto_11

    .line 929
    :cond_1f
    iget-object v0, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 931
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->j(Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;)Landroidx/lifecycle/b0;

    .line 934
    move-result-object v0

    .line 935
    sget-object v1, Lts/b$a;->a:Lts/b$a;

    .line 937
    iget-object v2, v11, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel$requestVideoCollection$1;->this$0:Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 939
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->v()Ljava/util/List;

    .line 942
    move-result-object v2

    .line 943
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 950
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    return-object v0

    .line 953
    :cond_20
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    return-object v0
.end method
