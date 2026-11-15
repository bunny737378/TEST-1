.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TV;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x202,
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n498#1:510\n498#1:511,3\n498#1:514,2\n498#1:516\n498#1:517,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 35
    .line 36
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object v10, v8

    .line 43
    move-object v8, v6

    .line 44
    move-object v6, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 70
    .line 71
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 78
    .line 79
    iget-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object v11, v10

    .line 86
    move-object v10, v9

    .line 87
    move-object v9, v8

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v1

    .line 90
    move-object v1, v0

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v6, v7

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 102
    .line 103
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 106
    .line 107
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 114
    .line 115
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, p0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 136
    .line 137
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 144
    .line 145
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 149
    move-result-object v8

    .line 150
    move-object v9, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object v12, v8

    .line 153
    move-object v8, v1

    .line 154
    move-object v1, v12

    .line 155
    .line 156
    :goto_0
    iput-object v9, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    if-ne v10, v0, :cond_4

    .line 175
    return-object v0

    .line 176
    :cond_4
    move-object v12, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v10

    .line 179
    move-object v10, v9

    .line 180
    move-object v9, v8

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v1

    .line 184
    move-object v1, v12

    .line 185
    .line 186
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    if-ne v11, v1, :cond_5

    .line 217
    return-object v1

    .line 218
    :cond_5
    move-object v12, v7

    .line 219
    move-object v7, p1

    .line 220
    move-object p1, v11

    .line 221
    move-object v11, v10

    .line 222
    move-object v10, v9

    .line 223
    move-object v9, v8

    .line 224
    move-object v8, v12

    .line 225
    .line 226
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    if-ne p1, v1, :cond_6

    .line 261
    return-object v1

    .line 262
    :cond_6
    move-object v7, v9

    .line 263
    move-object v9, v11

    .line 264
    :goto_3
    move-object p1, v0

    .line 265
    move-object v0, v1

    .line 266
    move-object v1, v6

    .line 267
    move-object v6, v8

    .line 268
    move-object v8, v10

    .line 269
    goto :goto_0

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    move-object v6, v8

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move-object p1, v0

    .line 274
    move-object v0, v1

    .line 275
    move-object v1, v6

    .line 276
    move-object v6, v8

    .line 277
    move-object v7, v9

    .line 278
    move-object v8, v10

    .line 279
    move-object v9, v11

    .line 280
    goto :goto_0

    .line 281
    .line 282
    :cond_8
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p1

    .line 289
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    .line 292
    .line 293
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 294
    throw v0
.end method
