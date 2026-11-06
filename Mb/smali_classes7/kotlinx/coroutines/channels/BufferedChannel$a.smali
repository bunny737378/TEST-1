.class final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/channels/f;
.implements Lkotlinx/coroutines/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/z;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/BufferedChannel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->g()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final e(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/z;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/j;I)V

    .line 32
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/z;

    .line 40
    move-result-object p2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v0, p2, :cond_a

    .line 45
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()J

    .line 48
    move-result-wide v0

    .line 49
    cmp-long p2, p3, v0

    .line 51
    if-gez p2, :cond_1

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 56
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/coroutines/channels/j;

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->q0()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lkotlinx/coroutines/channels/BufferedChannel$a;)V

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide p2

    .line 85
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 87
    int-to-long v0, p4

    .line 88
    div-long v0, p2, v0

    .line 90
    int-to-long v2, p4

    .line 91
    rem-long v2, p2, v2

    .line 93
    long-to-int p4, v2

    .line 94
    iget-wide v2, p1, Lkotlinx/coroutines/internal/w;->c:J

    .line 96
    cmp-long v2, v2, v0

    .line 98
    if-eqz v2, :cond_5

    .line 100
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    move-object v1, p1

    .line 110
    move v2, p4

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/z;

    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 123
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/j;I)V

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/z;

    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_7

    .line 133
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()J

    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 139
    if-gez p2, :cond_2

    .line 141
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/z;

    .line 148
    move-result-object p2

    .line 149
    if-eq v0, p2, :cond_9

    .line 151
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 154
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 157
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 160
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    if-eqz p2, :cond_8

    .line 168
    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 171
    move-result-object v9

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    const-string p2, "unexpected"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 187
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->d(Lkotlinx/coroutines/channels/BufferedChannel$a;Ljava/lang/Object;)V

    .line 190
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->c(Lkotlinx/coroutines/channels/BufferedChannel$a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 193
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p1

    .line 197
    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    if-eqz p2, :cond_8

    .line 201
    invoke-static {v6, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 204
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    if-ne p1, p2, :cond_b

    .line 216
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 219
    :cond_b
    return-object p1

    .line 220
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 223
    throw p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/z;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/z;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->q0()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;->f()Z

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    move-result-wide v9

    .line 51
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 53
    int-to-long v4, v3

    .line 54
    div-long v4, v9, v4

    .line 56
    int-to-long v6, v3

    .line 57
    rem-long v6, v9, v6

    .line 59
    long-to-int v11, v6

    .line 60
    iget-wide v6, v1, Lkotlinx/coroutines/internal/w;->c:J

    .line 62
    cmp-long v3, v6, v4

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v1

    .line 77
    move v5, v11

    .line 78
    move-wide v6, v9

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/z;

    .line 86
    move-result-object v4

    .line 87
    if-eq v3, v4, :cond_7

    .line 89
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/z;

    .line 92
    move-result-object v4

    .line 93
    if-ne v3, v4, :cond_5

    .line 95
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0()J

    .line 98
    move-result-wide v3

    .line 99
    cmp-long v3, v9, v3

    .line 101
    if-gez v3, :cond_1

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/z;

    .line 110
    move-result-object v0

    .line 111
    if-ne v3, v0, :cond_6

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, v1

    .line 115
    move v6, v11

    .line 116
    move-wide v7, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel$a;->e(Lkotlinx/coroutines/channels/j;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->c()V

    .line 126
    iput-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 128
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "unreachable"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    iget-object v4, v3, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/z;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/w;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/w;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->m()Lkotlinx/coroutines/internal/z;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/z;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
