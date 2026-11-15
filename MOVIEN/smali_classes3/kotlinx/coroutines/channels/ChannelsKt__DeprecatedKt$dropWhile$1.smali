.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xd3,
        0xd4,
        0xd5,
        0xd9,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

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
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 29
    .line 30
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object p1, v1

    .line 37
    move-object v9, v4

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v9, v4

    .line 62
    move-object v4, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v10, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, p0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    .line 86
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 101
    .line 102
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, p0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 120
    .line 121
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 125
    move-result-object v1

    .line 126
    move-object v8, p1

    .line 127
    move-object p1, p0

    .line 128
    .line 129
    :goto_0
    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    if-ne v9, v0, :cond_6

    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v11, v0

    .line 144
    move-object v0, p1

    .line 145
    move-object p1, v9

    .line 146
    move-object v9, v8

    .line 147
    move-object v8, v1

    .line 148
    move-object v1, v11

    .line 149
    .line 150
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    if-ne v10, v1, :cond_7

    .line 177
    return-object v1

    .line 178
    :cond_7
    move-object v11, v9

    .line 179
    move-object v9, p1

    .line 180
    move-object p1, v10

    .line 181
    move-object v10, v11

    .line 182
    .line 183
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v9, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    return-object v1

    .line 205
    :cond_8
    :goto_3
    move-object v9, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object p1, v0

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v8

    .line 210
    move-object v8, v10

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_a
    :goto_4
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    :goto_5
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    if-ne v4, v1, :cond_b

    .line 230
    return-object v1

    .line 231
    :cond_b
    move-object v11, v4

    .line 232
    move-object v4, p1

    .line 233
    move-object p1, v11

    .line 234
    .line 235
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-ne p1, v1, :cond_c

    .line 258
    return-object v1

    .line 259
    :cond_c
    move-object p1, v4

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p1
.end method
