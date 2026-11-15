.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf1,
        0xf2,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 25
    .line 26
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    move-object p1, p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 44
    .line 45
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move v10, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p0

    .line 60
    move-object v11, v7

    .line 61
    move-object v7, v6

    .line 62
    :goto_0
    move-object v6, v11

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 67
    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    move v6, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, p0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 91
    .line 92
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, p1

    .line 99
    move-object p1, p0

    .line 100
    move v11, v6

    .line 101
    move-object v6, v1

    .line 102
    move v1, v11

    .line 103
    .line 104
    :goto_1
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 111
    .line 112
    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    if-ne v8, v0, :cond_4

    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v11, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v6

    .line 125
    move v6, v1

    .line 126
    move-object v1, v11

    .line 127
    .line 128
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    add-int/lit8 v10, v6, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 155
    .line 156
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v6, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-ne v6, v1, :cond_5

    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v11, v7

    .line 165
    move-object v7, p1

    .line 166
    move-object p1, v6

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .line 184
    .line 185
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-ne p1, v1, :cond_6

    .line 192
    return-object v1

    .line 193
    :cond_6
    move-object p1, v0

    .line 194
    move-object v0, v1

    .line 195
    move-object v7, v8

    .line 196
    move v1, v10

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p1
.end method
