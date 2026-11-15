.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe4,
        0xe5,
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v8, v7

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, p0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    .line 81
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, p1

    .line 87
    :goto_0
    move-object p1, p0

    .line 88
    .line 89
    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-ne v7, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v9, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v7

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v1

    .line 108
    move-object v1, v9

    .line 109
    .line 110
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    if-ne v8, v1, :cond_5

    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v9, v7

    .line 139
    move-object v7, p1

    .line 140
    move-object p1, v8

    .line 141
    move-object v8, v9

    .line 142
    .line 143
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v1, :cond_6

    .line 164
    return-object v1

    .line 165
    :cond_6
    move-object p1, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v6

    .line 168
    move-object v6, v8

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
