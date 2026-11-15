.class final Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ListenerCallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerListenerQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Queue;

.field public e:Z


# virtual methods
.method public declared-synchronized a(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->c:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->d:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_2
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/ListenerCallQueue;->a()Lcom/google/common/util/concurrent/LazyLogger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "Exception while running callbacks for "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, " on "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method public run()V
    .locals 9

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->y(Z)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->c:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->d:Ljava/util/Queue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v8, v2

    .line 34
    move v2, v1

    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    :try_start_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenerCallQueue$Event;->call(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/ListenerCallQueue;->a()Lcom/google/common/util/concurrent/LazyLogger;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v7, "Exception while executing callback: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, " "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    move v8, v2

    .line 92
    move-object v2, v1

    .line 93
    move v1, v8

    .line 94
    goto :goto_2

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    .line 101
    :try_start_8
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ListenerCallQueue$PerListenerQueue;->e:Z

    .line 102
    monitor-exit p0

    .line 103
    goto :goto_3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_3
    throw v2
.end method
