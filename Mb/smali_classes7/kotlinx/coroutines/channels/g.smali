.class public abstract Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/d;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    if-eqz p0, :cond_2

    .line 10
    const v0, 0x7fffffff

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/m;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/m;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    if-ne p1, p0, :cond_3

    .line 42
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/m;

    .line 52
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/m;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    if-ne p1, p0, :cond_5

    .line 60
    new-instance p1, Lkotlinx/coroutines/channels/m;

    .line 62
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    invoke-direct {p1, v1, p0, p2}, Lkotlinx/coroutines/channels/m;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 78
    if-ne p1, p0, :cond_7

    .line 80
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 82
    sget-object p1, Lkotlinx/coroutines/channels/d;->m1:Lkotlinx/coroutines/channels/d$a;

    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d$a;->a()I

    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/m;

    .line 94
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/m;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
