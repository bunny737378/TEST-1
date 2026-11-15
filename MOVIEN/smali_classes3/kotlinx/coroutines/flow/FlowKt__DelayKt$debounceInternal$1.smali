.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 26
    .line 27
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object v8, v7

    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 73
    move-object v6, v2

    .line 74
    .line 75
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 84
    .line 85
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    move-object v8, v2

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    move-object v7, v6

    .line 105
    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v10, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 111
    .line 112
    if-eq v9, v10, :cond_a

    .line 113
    .line 114
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 118
    .line 119
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 126
    .line 127
    if-ne v10, v12, :cond_3

    .line 128
    move-object v10, v5

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v10

    .line 139
    .line 140
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    cmp-long v15, v10, v13

    .line 145
    .line 146
    if-ltz v15, :cond_7

    .line 147
    .line 148
    cmp-long v10, v10, v13

    .line 149
    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v10, v12, :cond_4

    .line 155
    move-object v10, v5

    .line 156
    .line 157
    :cond_4
    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    if-ne v10, v1, :cond_5

    .line 172
    return-object v1

    .line 173
    .line 174
    :cond_5
    :goto_1
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    move-object/from16 v16, v6

    .line 177
    move-object v6, v2

    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "Debounce timeout should not be negative"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    .line 194
    :goto_2
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 202
    .line 203
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 208
    .line 209
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11, v12, v9}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v2, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v9, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    iput-object v8, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    if-ne v9, v1, :cond_9

    .line 244
    return-object v1

    .line 245
    .line 246
    :cond_9
    move-object/from16 v16, v6

    .line 247
    move-object v6, v2

    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object v1
.end method
