.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;,
        Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;,
        Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;,
        Lcom/google/common/util/concurrent/MoreExecutors$Application;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.appengine.runtime.environment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.utils.SystemProperty"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "com.google.apphosting.api.ApiProxy"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "getCurrentEnvironment"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :catch_0
    :cond_1
    return v1
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->e()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object p1
.end method

.method public static e()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v1, "com.google.appengine.api.ThreadManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "currentRequestThreadFactory"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Throwables;->j(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    .line 57
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2

    .line 62
    .line 63
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2

    .line 68
    .line 69
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v2
.end method

.method public static f(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$5;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 19
    return-object v0
.end method
