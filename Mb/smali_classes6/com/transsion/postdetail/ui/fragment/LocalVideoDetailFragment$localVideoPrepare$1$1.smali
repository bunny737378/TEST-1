.class final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment$localVideoPrepare$1$1"
    f = "LocalVideoDetailFragment.kt"
    l = {
        0x3ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->$path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

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
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->$path:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->L$0:Ljava/lang/Object;

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lkotlinx/coroutines/flow/b;

    .line 35
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 37
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    :try_start_0
    iget-object v0, v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->$path:Ljava/lang/String;

    .line 60
    iget-object v12, v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 62
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x12

    .line 67
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_7

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_2
    move v0, v11

    .line 91
    :goto_0
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    const/16 v0, 0x13

    .line 95
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v0, v11

    .line 113
    :goto_1
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v13

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v13, v9

    .line 135
    :goto_2
    iput-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 139
    invoke-static {v12}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "play width:"

    .line 154
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ",height:"

    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v17

    .line 172
    const/16 v19, 0x4

    .line 174
    const/16 v20, 0x0

    .line 176
    const/16 v18, 0x0

    .line 178
    move-object v15, v0

    .line 179
    invoke-static/range {v15 .. v20}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 182
    invoke-static {v12}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->c1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Ljava/lang/String;

    .line 185
    move-result-object v16

    .line 186
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v14, "play duration:"

    .line 195
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v17

    .line 205
    const/16 v19, 0x4

    .line 207
    const/16 v20, 0x0

    .line 209
    const/16 v18, 0x0

    .line 211
    move-object v15, v0

    .line 212
    invoke-static/range {v15 .. v20}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_3

    .line 229
    :goto_5
    new-instance v0, Lkotlin/Triple;

    .line 231
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 242
    move-result-object v5

    .line 243
    iget-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 245
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v0, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    const/4 v3, 0x1

    .line 253
    iput v3, v1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$localVideoPrepare$1$1;->label:I

    .line 255
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_5

    .line 261
    return-object v2

    .line 262
    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object v0

    .line 265
    :goto_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 268
    throw v0
.end method
