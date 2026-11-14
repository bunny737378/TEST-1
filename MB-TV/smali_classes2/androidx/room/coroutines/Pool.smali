.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0017j\u0002`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u00060#j\u0002`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "",
        "capacity",
        "Lkotlin/Function0;",
        "Lm4/b;",
        "connectionFactory",
        "<init>",
        "(ILdn/a;)V",
        "Lkotlin/time/a;",
        "timeout",
        "Lqm/p;",
        "onTimeout",
        "Landroidx/room/coroutines/g;",
        "b",
        "(JLdn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connection",
        "e",
        "(Landroidx/room/coroutines/g;)V",
        "c",
        "()V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "d",
        "(Ljava/lang/StringBuilder;)V",
        "f",
        "I",
        "getCapacity",
        "()I",
        "Ldn/a;",
        "getConnectionFactory",
        "()Ldn/a;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "size",
        "",
        "Z",
        "isClosed",
        "",
        "[Landroidx/room/coroutines/g;",
        "connections",
        "Lkotlinx/coroutines/sync/c;",
        "g",
        "Lkotlinx/coroutines/sync/c;",
        "connectionPermits",
        "Landroidx/collection/e;",
        "h",
        "Landroidx/collection/e;",
        "availableConnections",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lm4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/g;

.field public final g:Lkotlinx/coroutines/sync/c;

.field public final h:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/room/coroutines/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdn/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldn/a<",
            "+",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/room/coroutines/Pool;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->b:Ldn/a;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [Landroidx/room/coroutines/g;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->f:[Landroidx/room/coroutines/g;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/d;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->g:Lkotlinx/coroutines/sync/c;

    .line 32
    .line 33
    new-instance p2, Landroidx/collection/e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/collection/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/coroutines/Pool;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->g:Lkotlinx/coroutines/sync/c;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-boolean v1, v0, Landroidx/room/coroutines/Pool;->e:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/collection/e;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/e;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/room/coroutines/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :try_start_3
    const-string v1, "Connection pool is closed"

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-static {v2, v1}, Lm4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->g:Lkotlinx/coroutines/sync/c;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final b(JLdn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 40
    .line 41
    iget-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ldn/a;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/room/coroutines/Pool;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p4

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p0

    .line 71
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v2, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    .line 77
    .line 78
    invoke-direct {v2, p4, v5, v4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide p1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .line 88
    .line 89
    iput v3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLdn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    :goto_2
    move-object p4, p3

    .line 101
    move-object p3, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v4

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    move-object v7, v2

    .line 107
    move-object v2, p3

    .line 108
    move-object p3, p4

    .line 109
    move-object p4, v7

    .line 110
    :goto_3
    move-object v7, p4

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, v2

    .line 113
    move-object v2, v0

    .line 114
    move-object v0, v7

    .line 115
    :goto_4
    :try_start_2
    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_5
    :goto_5
    move-object v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/room/coroutines/g;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, p2}, Landroidx/room/coroutines/Pool;->e(Landroidx/room/coroutines/g;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/coroutines/Pool;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->f:[Landroidx/room/coroutines/g;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/room/coroutines/g;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lrm/t;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/collection/e;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/collection/e;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lrm/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " ("

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "capacity="

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v5, p0, Landroidx/room/coroutines/Pool;->a:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "permits="

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/room/coroutines/Pool;->g:Lkotlinx/coroutines/sync/c;

    .line 111
    .line 112
    invoke-interface {v5}, Lkotlinx/coroutines/sync/c;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "queue=(size="

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ")["

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    const/16 v12, 0x3f

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v5 .. v13}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "], "

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ")"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->f:[Landroidx/room/coroutines/g;

    .line 193
    .line 194
    array-length v3, v2

    .line 195
    move v5, v4

    .line 196
    :goto_1
    if-ge v4, v3, :cond_3

    .line 197
    .line 198
    aget-object v6, v2, v4

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "\t\t["

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, "] - "

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/room/coroutines/g;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v8, 0x0

    .line 228
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/g;->a(Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final e(Landroidx/room/coroutines/g;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->g:Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/sync/c;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/coroutines/Pool;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/room/coroutines/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->b:Ldn/a;

    .line 11
    .line 12
    invoke-interface {v1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm4/b;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/g;-><init>(Lm4/b;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->f:[Landroidx/room/coroutines/g;

    .line 24
    .line 25
    iget v2, p0, Landroidx/room/coroutines/Pool;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Landroidx/room/coroutines/Pool;->d:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->h:Landroidx/collection/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
