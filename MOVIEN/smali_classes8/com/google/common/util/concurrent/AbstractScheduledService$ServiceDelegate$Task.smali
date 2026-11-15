.class Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->g(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->g(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->g(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->b()Lcom/google/common/util/concurrent/LazyLogger;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->h(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-void

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->g(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw v0
.end method
