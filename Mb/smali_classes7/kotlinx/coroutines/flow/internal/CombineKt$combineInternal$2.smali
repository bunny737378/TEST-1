.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/b;[Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/a;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/b;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/a;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/b;",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/b;

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
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/b;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 31
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 33
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v7, [B

    .line 37
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 41
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    move/from16 v21, v2

    .line 50
    move-object v2, v7

    .line 51
    move-object v7, v8

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 56
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 58
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v7, [B

    .line 62
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 66
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v9, [Ljava/lang/Object;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v10, p1

    .line 75
    check-cast v10, Lkotlinx/coroutines/channels/h;

    .line 77
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/h;->k()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v22, v8

    .line 83
    move v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, v22

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 96
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 98
    array-length v12, v6

    .line 99
    if-nez v12, :cond_4

    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object v1

    .line 104
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 106
    sget-object v7, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/internal/z;

    .line 108
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, v13

    .line 113
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 121
    move-result-object v20

    .line 122
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    const/16 v21, 0x0

    .line 129
    move/from16 v10, v21

    .line 131
    :goto_1
    if-ge v10, v12, :cond_5

    .line 133
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 135
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/a;

    .line 137
    const/16 v19, 0x0

    .line 139
    move-object v14, v9

    .line 140
    move/from16 v16, v10

    .line 142
    move-object/from16 v17, v11

    .line 144
    move-object/from16 v18, v20

    .line 146
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/a;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, v2

    .line 154
    move v10, v14

    .line 155
    move-object v14, v11

    .line 156
    move-object v11, v15

    .line 157
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 160
    add-int/lit8 v10, v16, 0x1

    .line 162
    move-object v11, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v2, v12, [B

    .line 166
    move v6, v12

    .line 167
    move-object/from16 v7, v20

    .line 169
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 171
    int-to-byte v8, v8

    .line 172
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 178
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 180
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 182
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 184
    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/r;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v1, :cond_6

    .line 190
    return-object v1

    .line 191
    :cond_6
    move-object v9, v13

    .line 192
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 198
    if-nez v10, :cond_7

    .line 200
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object v1

    .line 203
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->a()I

    .line 206
    move-result v11

    .line 207
    aget-object v12, v9, v11

    .line 209
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v9, v11

    .line 215
    sget-object v10, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/internal/z;

    .line 217
    if-ne v12, v10, :cond_8

    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 221
    :cond_8
    aget-byte v10, v2, v11

    .line 223
    if-eq v10, v8, :cond_9

    .line 225
    int-to-byte v10, v8

    .line 226
    aput-byte v10, v2, v11

    .line 228
    invoke-interface {v7}, Lkotlinx/coroutines/channels/r;->c()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 238
    if-nez v10, :cond_7

    .line 240
    :cond_9
    if-nez v6, :cond_b

    .line 242
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 244
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, [Ljava/lang/Object;

    .line 250
    if-nez v10, :cond_a

    .line 252
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 254
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/b;

    .line 256
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 260
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 262
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 264
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 266
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 268
    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v1, :cond_b

    .line 274
    return-object v1

    .line 275
    :cond_a
    const/16 v16, 0xe

    .line 277
    const/16 v17, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v11, v9

    .line 283
    move-object v12, v10

    .line 284
    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 287
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 289
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/b;

    .line 291
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 295
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 297
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 299
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 301
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 303
    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    if-ne v10, v1, :cond_b

    .line 309
    return-object v1

    .line 310
    :cond_b
    move/from16 v21, v8

    .line 312
    :goto_4
    move-object v13, v9

    .line 313
    goto/16 :goto_2
.end method
