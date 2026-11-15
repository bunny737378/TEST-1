.class final Lcom/facebook/bolts/Task$Companion$whenAll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "TResult",
        "Lcom/facebook/bolts/Task;",
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/facebook/bolts/TaskCompletionSource;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b(Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->u()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->q()Ljava/lang/Exception;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/bolts/Task;->s()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 89
    .line 90
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v2, "There were %d exceptions."

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "java.lang.String.format(format, *args)"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v2}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->c(Ljava/lang/Exception;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facebook/bolts/TaskCompletionSource;->b()V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/facebook/bolts/Task$Companion$whenAll$1;->e:Lcom/facebook/bolts/TaskCompletionSource;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 150
    :cond_5
    :goto_1
    return-object v1
.end method
