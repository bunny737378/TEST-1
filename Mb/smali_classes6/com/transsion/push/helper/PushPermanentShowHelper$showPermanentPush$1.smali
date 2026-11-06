.class final Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/PushPermanentShowHelper;->p(Landroid/content/Context;Ljava/util/List;)V
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
    c = "com.transsion.push.helper.PushPermanentShowHelper$showPermanentPush$1"
    f = "PushPermanentShowHelper.kt"
    l = {
        0x161,
        0x171
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$msgList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$msgList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->label:I

    .line 9
    const-string v3, "PUSH_SHOW"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto/16 :goto_4

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    iget v2, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->I$0:I

    .line 38
    iget-object v7, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/List;

    .line 42
    iget-object v8, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/List;

    .line 46
    iget-object v9, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v9, Landroid/content/Context;

    .line 50
    iget-object v10, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v10, Ljava/util/List;

    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move-object v6, v7

    .line 58
    move-object v7, v8

    .line 59
    move-object v5, v9

    .line 60
    move v8, v2

    .line 61
    move-object/from16 v2, p1

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 72
    iget-object v13, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$msgList:Ljava/util/List;

    .line 74
    iget-object v14, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->$context:Landroid/content/Context;

    .line 76
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    sget-object v7, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 80
    invoke-virtual {v7}, Lcom/transsion/push/bean/PushConfigHelper;->getCurAbType()I

    .line 83
    move-result v15

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v12

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v11

    .line 102
    const/16 v7, 0xa

    .line 104
    if-eq v15, v6, :cond_4

    .line 106
    if-eq v15, v4, :cond_3

    .line 108
    move v8, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x4

    .line 115
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 118
    move-result v8

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 123
    move-result v8

    .line 124
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 127
    move-result v8

    .line 128
    :goto_0
    sget-object v16, Lxf/a;->a:Lxf/a$a;

    .line 130
    const-string v17, "PUSH_SHOW"

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v10, "postPushPermanent, curAbType:"

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v18

    .line 149
    const/16 v20, 0x4

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v19, 0x0

    .line 155
    invoke-static/range {v16 .. v21}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 162
    move-result-object v8

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 168
    move-result v7

    .line 169
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v16

    .line 176
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 182
    move-object/from16 v7, v16

    .line 184
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 186
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->a()I

    .line 189
    move-result v7

    .line 190
    new-instance v9, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1$1$deferredList$1$1;

    .line 192
    invoke-direct {v9, v13, v7, v14, v5}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1$1$deferredList$1$1;-><init>(Ljava/util/List;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 195
    const/16 v17, 0x3

    .line 197
    const/16 v18, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    move-object v7, v2

    .line 203
    move-object/from16 v20, v9

    .line 205
    move-object/from16 v9, v19

    .line 207
    move-object v4, v10

    .line 208
    move-object/from16 v10, v20

    .line 210
    move-object v5, v11

    .line 211
    move/from16 v11, v17

    .line 213
    move-object v6, v12

    .line 214
    move-object/from16 v12, v18

    .line 216
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    move-object v10, v4

    .line 224
    move-object v11, v5

    .line 225
    move-object v12, v6

    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v4, v10

    .line 231
    move-object v5, v11

    .line 232
    move-object v6, v12

    .line 233
    iput-object v13, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v14, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v6, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v5, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$3:Ljava/lang/Object;

    .line 241
    iput v15, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->I$0:I

    .line 243
    const/4 v2, 0x1

    .line 244
    iput v2, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->label:I

    .line 246
    invoke-static {v4, v1}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v0, :cond_6

    .line 252
    return-object v0

    .line 253
    :cond_6
    move-object v7, v6

    .line 254
    move-object v10, v13

    .line 255
    move v8, v15

    .line 256
    move-object v6, v5

    .line 257
    move-object v5, v14

    .line 258
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lkotlin/Pair;

    .line 276
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Landroid/graphics/Bitmap;

    .line 282
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v4

    .line 292
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/transsion/push/bean/PermanentItemBean;

    .line 298
    if-nez v4, :cond_8

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    if-nez v9, :cond_9

    .line 303
    const-wide/16 v11, 0x0

    .line 305
    invoke-static {v11, v12}, Lcom/transsion/push/helper/PushPermanentShowHelper;->c(J)V

    .line 308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    move-result v9

    .line 312
    const/4 v11, 0x5

    .line 313
    if-ge v9, v11, :cond_7

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 333
    goto :goto_3

    .line 334
    :cond_a
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v10, "load complete-size:"

    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-virtual {v2, v3, v4, v9}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 364
    move-result-object v2

    .line 365
    new-instance v10, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1$1$2;

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v4, v10

    .line 369
    invoke-direct/range {v4 .. v9}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1$1$2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 372
    const/4 v4, 0x0

    .line 373
    iput-object v4, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$0:Ljava/lang/Object;

    .line 375
    iput-object v4, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$1:Ljava/lang/Object;

    .line 377
    iput-object v4, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$2:Ljava/lang/Object;

    .line 379
    iput-object v4, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->L$3:Ljava/lang/Object;

    .line 381
    const/4 v4, 0x2

    .line 382
    iput v4, v1, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;->label:I

    .line 384
    invoke-static {v2, v10, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v0, :cond_b

    .line 390
    return-object v0

    .line 391
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    goto :goto_6

    .line 398
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 400
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_c

    .line 414
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v6, "load complete-error:"

    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    const/4 v5, 0x1

    .line 438
    invoke-virtual {v2, v3, v4, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    return-object v0
.end method
