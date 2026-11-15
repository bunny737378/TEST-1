.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x190,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 17
    .line 18
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object p1, v5

    .line 29
    move-object v5, p0

    .line 30
    move-object v9, v4

    .line 31
    move v4, v1

    .line 32
    move-object v1, v9

    .line 33
    goto :goto_0

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
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v6, p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, p0

    .line 72
    .line 73
    :goto_0
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 78
    .line 79
    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-ne v6, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v9, v5

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, v6

    .line 90
    move-object v6, v9

    .line 91
    move v10, v4

    .line 92
    move-object v4, v1

    .line 93
    move v1, v10

    .line 94
    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v7, Lkotlin/collections/IndexedValue;

    .line 108
    .line 109
    add-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .line 119
    .line 120
    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v7, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v1, v4

    .line 129
    move-object p1, v5

    .line 130
    move-object v5, v6

    .line 131
    move v4, v8

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
