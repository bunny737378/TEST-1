.class public final Lcom/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/ExecutionList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ExecutionList;->c:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionList;->c:Lcom/google/common/util/concurrent/LazyLogger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "RuntimeException while executing runnable "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " with executor "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/ExecutionList;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
