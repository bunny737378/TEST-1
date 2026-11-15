.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

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
            "+TT;>;>;",
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

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-eq v3, v8, :cond_4

    .line 23
    .line 24
    if-eq v3, v7, :cond_3

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 46
    .line 47
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 48
    .line 49
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlin/collections/RingBuffer;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v12, v0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 60
    .line 61
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 62
    .line 63
    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lkotlin/collections/RingBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v12, v0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 87
    .line 88
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 89
    .line 90
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v11, v0

    .line 101
    :cond_5
    move v10, v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 108
    .line 109
    const/16 v10, 0x400

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 113
    move-result v3

    .line 114
    .line 115
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 116
    .line 117
    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 118
    sub-int/2addr v10, v11

    .line 119
    .line 120
    if-ltz v10, :cond_c

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v11, v0

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    move v4, v3

    .line 133
    move v3, v10

    .line 134
    move v10, v6

    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    add-int/lit8 v10, v10, -0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v13

    .line 159
    .line 160
    iget v14, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 161
    .line 162
    if-ne v13, v14, :cond_7

    .line 163
    .line 164
    iput-object v1, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    iput-object v12, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 177
    .line 178
    iput v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 179
    .line 180
    iput v10, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 181
    .line 182
    iput v8, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    if-ne v10, v2, :cond_5

    .line 189
    return-object v2

    .line 190
    .line 191
    :goto_2
    iget-boolean v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget v6, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    move-object v6, v3

    .line 206
    :goto_3
    move v3, v10

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v5

    .line 212
    xor-int/2addr v5, v8

    .line 213
    .line 214
    if-eqz v5, :cond_15

    .line 215
    .line 216
    iget-boolean v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v5

    .line 223
    .line 224
    iget v8, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 225
    .line 226
    if-ne v5, v8, :cond_15

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    iput-object v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    iput-object v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 245
    .line 246
    iput v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 247
    .line 248
    iput v10, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    .line 249
    .line 250
    iput v7, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-ne v1, v2, :cond_15

    .line 257
    return-object v2

    .line 258
    .line 259
    :cond_c
    new-instance v7, Lkotlin/collections/RingBuffer;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v3}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 263
    .line 264
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 265
    move-object v12, v0

    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    move v7, v3

    .line 269
    move v3, v10

    .line 270
    move-object v10, v11

    .line 271
    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v13

    .line 277
    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v13}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lkotlin/collections/RingBuffer;->isFull()Z

    .line 289
    move-result v14

    .line 290
    .line 291
    if-eqz v14, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lkotlin/collections/AbstractCollection;->size()I

    .line 295
    move-result v14

    .line 296
    .line 297
    iget v15, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 298
    .line 299
    if-ge v14, v15, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v15}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    .line 303
    move-result-object v11

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_e
    iget-boolean v14, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 307
    .line 308
    if-eqz v14, :cond_f

    .line 309
    move-object v14, v11

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    :goto_5
    iput-object v1, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    iput-object v13, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput v7, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 330
    .line 331
    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 332
    .line 333
    iput v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v14, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    if-ne v13, v2, :cond_10

    .line 340
    return-object v2

    .line 341
    .line 342
    :cond_10
    :goto_6
    iget v13, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v13}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_11
    iget-boolean v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 349
    .line 350
    if-eqz v6, :cond_15

    .line 351
    move v6, v7

    .line 352
    move-object v7, v11

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->size()I

    .line 356
    move-result v10

    .line 357
    .line 358
    iget v11, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 359
    .line 360
    if-le v10, v11, :cond_14

    .line 361
    .line 362
    iget-boolean v10, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 363
    .line 364
    if-eqz v10, :cond_12

    .line 365
    move-object v10, v7

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    :goto_8
    iput-object v1, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 382
    .line 383
    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 384
    .line 385
    iput v5, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    if-ne v10, v2, :cond_13

    .line 392
    return-object v2

    .line 393
    .line 394
    :cond_13
    :goto_9
    iget v10, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v10}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    .line 398
    goto :goto_7

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    move-result v5

    .line 403
    xor-int/2addr v5, v8

    .line 404
    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    iput-object v5, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    iput-object v5, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 424
    .line 425
    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    .line 426
    .line 427
    iput v4, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    if-ne v1, v2, :cond_15

    .line 434
    return-object v2

    .line 435
    .line 436
    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object v1
.end method
