.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object p1, v4

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 62
    .line 63
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v5

    .line 75
    move v5, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, p0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 86
    .line 87
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    move v5, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    .line 94
    :goto_0
    if-eqz v5, :cond_c

    .line 95
    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 102
    move-result-object v5

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    .line 106
    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 111
    .line 112
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-ne v7, v0, :cond_5

    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    move-object v7, v6

    .line 124
    move-object v6, v5

    .line 125
    move v5, v1

    .line 126
    move-object v1, v8

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
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 p1, v5, -0x1

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v8, v1

    .line 146
    move v1, p1

    .line 147
    move-object p1, v0

    .line 148
    move-object v0, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_3
    move-object p1, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v1, v0

    .line 153
    move-object v0, p0

    .line 154
    .line 155
    :goto_4
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    :goto_5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-ne v5, v1, :cond_9

    .line 172
    return-object v1

    .line 173
    :cond_9
    move-object v8, v5

    .line 174
    move-object v5, p1

    .line 175
    move-object p1, v8

    .line 176
    .line 177
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    return-object v1

    .line 201
    :cond_a
    move-object p1, v5

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    .line 207
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    const-string v0, "Requested element count "

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, " is less than zero."

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method
