.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->o1(Z)V
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
    c = "com.transsnet.downloader.fragment.DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1"
    f = "DownloadReDetectorGroupFragment.kt"
    l = {
        0x15f,
        0x162,
        0x165,
        0x168,
        0x16c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSelected:Z

.field final synthetic $size:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 5
    iput-boolean p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$isSelected:Z

    .line 7
    iput p4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$size:I

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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$data:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 7
    iget-boolean v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$isSelected:Z

    .line 9
    iget v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$size:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;-><init>(Ljava/util/List;Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;ZILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 16
    if-eq v2, v9, :cond_4

    .line 18
    if-eq v2, v8, :cond_3

    .line 20
    if-eq v2, v7, :cond_2

    .line 22
    if-eq v2, v6, :cond_1

    .line 24
    if-ne v2, v5, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 41
    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 43
    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 45
    iget-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v12, Ljava/util/Iterator;

    .line 49
    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v13, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 53
    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    move v3, v6

    .line 65
    move-object v5, v14

    .line 66
    move v14, v7

    .line 67
    const-wide/16 v6, 0x64

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_2
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 73
    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 75
    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 77
    iget-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v12, Ljava/util/Iterator;

    .line 81
    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v13, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 85
    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 89
    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    move-object v5, v14

    .line 97
    move v14, v7

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$2:I

    .line 102
    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 104
    iget v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 106
    iget-boolean v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 108
    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 110
    check-cast v13, Ljava/util/Iterator;

    .line 112
    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v14, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 116
    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 120
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_4
    iget v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$2:I

    .line 131
    iget v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 133
    iget v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 135
    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 137
    iget-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 139
    check-cast v12, Ljava/util/Iterator;

    .line 141
    iget-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 143
    check-cast v13, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 145
    iget-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 149
    iget-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 156
    move/from16 v21, v10

    .line 158
    move v10, v5

    .line 159
    move-object v5, v15

    .line 160
    move-object v15, v14

    .line 161
    move-object v14, v13

    .line 162
    move-object v13, v12

    .line 163
    move v12, v11

    .line 164
    move/from16 v11, v21

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 171
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 173
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 176
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 178
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 181
    iget-object v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$data:Ljava/util/List;

    .line 183
    check-cast v10, Ljava/lang/Iterable;

    .line 185
    iget-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$isSelected:Z

    .line 187
    iget-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 189
    iget v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$size:I

    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v10

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v15

    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v15, :cond_f

    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    add-int/lit8 v7, v14, 0x1

    .line 209
    if-gez v14, :cond_6

    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 214
    :cond_6
    check-cast v15, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 216
    invoke-virtual {v15, v11}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    .line 219
    invoke-virtual {v12}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->k1()Z

    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_8

    .line 225
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->isUnable()Z

    .line 228
    move-result v18

    .line 229
    if-nez v18, :cond_8

    .line 231
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 233
    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 236
    move-result-object v19

    .line 237
    if-eqz v19, :cond_7

    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v19

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const-wide/16 v19, 0x0

    .line 246
    :goto_1
    add-long v3, v3, v19

    .line 248
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 250
    invoke-static {v12}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->R0(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;)Lcom/transsnet/downloader/adapter/g;

    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    .line 256
    invoke-virtual {v3}, Lcom/transsnet/downloader/adapter/g;->G1()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_8

    .line 262
    invoke-virtual {v3, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 269
    :cond_8
    rem-int/lit8 v3, v7, 0x1e

    .line 271
    if-nez v3, :cond_b

    .line 273
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$1$1;

    .line 279
    invoke-direct {v4, v12, v5, v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 282
    iput-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 284
    iput-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 288
    iput-object v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 290
    iput-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 292
    iput v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 294
    iput v7, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 296
    iput v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$2:I

    .line 298
    iput v9, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 300
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v1, :cond_9

    .line 306
    return-object v1

    .line 307
    :cond_9
    move-object v15, v5

    .line 308
    move-object v5, v2

    .line 309
    move v2, v14

    .line 310
    move-object v14, v12

    .line 311
    move v12, v11

    .line 312
    move v11, v13

    .line 313
    move-object v13, v10

    .line 314
    move v10, v7

    .line 315
    :goto_2
    iput-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 321
    iput-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 323
    iput-boolean v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 325
    iput v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 327
    iput v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 329
    iput v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$2:I

    .line 331
    iput v8, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 333
    const-wide/16 v3, 0x64

    .line 335
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    if-ne v6, v1, :cond_a

    .line 341
    return-object v1

    .line 342
    :cond_a
    :goto_3
    add-int/2addr v2, v9

    .line 343
    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 345
    move-object v2, v5

    .line 346
    move v7, v10

    .line 347
    move-object v10, v13

    .line 348
    move-object v5, v15

    .line 349
    const/4 v3, 0x4

    .line 350
    const-wide/16 v16, 0x64

    .line 352
    move v13, v11

    .line 353
    move v11, v12

    .line 354
    move-object v12, v14

    .line 355
    const/4 v14, 0x3

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    add-int/lit8 v3, v13, -0x1

    .line 359
    if-ne v14, v3, :cond_e

    .line 361
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$1$2;

    .line 367
    invoke-direct {v4, v12, v5, v13, v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    .line 370
    iput-object v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 378
    iput-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 380
    iput v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 382
    iput v7, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 384
    const/4 v14, 0x3

    .line 385
    iput v14, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 387
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    if-ne v3, v1, :cond_c

    .line 393
    return-object v1

    .line 394
    :cond_c
    move-object v15, v2

    .line 395
    move v2, v7

    .line 396
    move-object/from16 v21, v12

    .line 398
    move-object v12, v10

    .line 399
    move v10, v13

    .line 400
    move-object/from16 v13, v21

    .line 402
    :goto_4
    iput-object v15, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 404
    iput-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 406
    iput-object v13, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 408
    iput-object v12, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 410
    iput-boolean v11, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->Z$0:Z

    .line 412
    iput v10, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$0:I

    .line 414
    iput v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->I$1:I

    .line 416
    const/4 v3, 0x4

    .line 417
    iput v3, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 419
    const-wide/16 v6, 0x64

    .line 421
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v1, :cond_d

    .line 427
    return-object v1

    .line 428
    :cond_d
    :goto_5
    move-wide/from16 v16, v6

    .line 430
    move v7, v2

    .line 431
    move-object v2, v15

    .line 432
    move-object/from16 v21, v13

    .line 434
    move v13, v10

    .line 435
    move-object v10, v12

    .line 436
    move-object/from16 v12, v21

    .line 438
    goto :goto_6

    .line 439
    :cond_e
    const/4 v3, 0x4

    .line 440
    const/4 v14, 0x3

    .line 441
    const-wide/16 v16, 0x64

    .line 443
    :goto_6
    move v6, v3

    .line 444
    move/from16 v21, v14

    .line 446
    move v14, v7

    .line 447
    move/from16 v7, v21

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_f
    iget-object v3, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 453
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 455
    invoke-static {v3, v4, v5}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;->W0(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;J)V

    .line 458
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$2;

    .line 464
    iget-object v5, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;

    .line 466
    iget-boolean v7, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->$isSelected:Z

    .line 468
    invoke-direct {v4, v5, v7, v2, v6}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment;ZLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 471
    iput-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$0:Ljava/lang/Object;

    .line 473
    iput-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$1:Ljava/lang/Object;

    .line 475
    iput-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$2:Ljava/lang/Object;

    .line 477
    iput-object v6, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->L$3:Ljava/lang/Object;

    .line 479
    const/4 v2, 0x5

    .line 480
    iput v2, v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupFragment$selectAllWithSizeGreaterThan30$1;->label:I

    .line 482
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v1, :cond_10

    .line 488
    return-object v1

    .line 489
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    return-object v1
.end method
