.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 15
    if-eq v1, v6, :cond_4

    .line 17
    if-eq v1, v5, :cond_3

    .line 19
    if-eq v1, v4, :cond_2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 38
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 51
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlin/collections/RingBuffer;

    .line 55
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_a

    .line 69
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 71
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 75
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 95
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 97
    const/16 v8, 0x400

    .line 99
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 105
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_c

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move p1, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_8

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 147
    if-ne v8, v9, :cond_7

    .line 149
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 155
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 157
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 159
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 165
    return-object v0

    .line 166
    :goto_2
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 168
    if-eqz v1, :cond_9

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    move-object v3, v1

    .line 182
    :goto_3
    move v1, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_15

    .line 190
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 192
    if-nez p1, :cond_b

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result p1

    .line 198
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 200
    if-ne p1, v1, :cond_15

    .line 202
    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 208
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 210
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_15

    .line 216
    return-object v0

    .line 217
    :cond_c
    new-instance v5, Lkotlin/collections/RingBuffer;

    .line 219
    invoke-direct {v5, v1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 222
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 224
    move-object v6, p1

    .line 225
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_11

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->l()Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 244
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 247
    move-result p1

    .line 248
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 250
    if-ge p1, v8, :cond_e

    .line 252
    invoke-virtual {v5, v8}, Lkotlin/collections/RingBuffer;->j(I)Lkotlin/collections/RingBuffer;

    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 259
    if-eqz p1, :cond_f

    .line 261
    move-object p1, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    :goto_5
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 274
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 276
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_10

    .line 282
    return-object v0

    .line 283
    :cond_10
    :goto_6
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 285
    invoke-virtual {v5, p1}, Lkotlin/collections/RingBuffer;->m(I)V

    .line 288
    goto :goto_4

    .line 289
    :cond_11
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 291
    if-eqz p1, :cond_15

    .line 293
    move-object v1, v5

    .line 294
    move-object v4, v6

    .line 295
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 298
    move-result p1

    .line 299
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 301
    if-le p1, v5, :cond_14

    .line 303
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 305
    if-eqz p1, :cond_12

    .line 307
    move-object p1, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    :goto_8
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 320
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 322
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_13

    .line 328
    return-object v0

    .line 329
    :cond_13
    :goto_9
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 331
    invoke-virtual {v1, p1}, Lkotlin/collections/RingBuffer;->m(I)V

    .line 334
    goto :goto_7

    .line 335
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_15

    .line 341
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 343
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 345
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 347
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 349
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v0, :cond_15

    .line 355
    return-object v0

    .line 356
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    return-object p1
.end method
