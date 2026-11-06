.class Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;
    }
.end annotation


# static fields
.field private static final TWENTY_SECONDS:I = 0x4e20

.field static synthetic class$java$lang$IllegalStateException:Ljava/lang/Class;

.field static synthetic class$java$lang$Runtime:Ljava/lang/Class;

.field static synthetic class$java$lang$Thread:Ljava/lang/Class;


# instance fields
.field private addShutdownHookMethod:Ljava/lang/reflect/Method;

.field private added:Z

.field private destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

.field private processes:Ljava/util/Vector;

.field private removeShutdownHookMethod:Ljava/lang/reflect/Method;

.field private running:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->added:Z

    .line 17
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 19
    :try_start_0
    sget-object v1, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Thread:Ljava/lang/Class;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v1, "java.lang.Thread"

    .line 25
    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Thread:Ljava/lang/Class;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Runtime:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v1, "java.lang.Runtime"

    .line 43
    if-nez v0, :cond_1

    .line 45
    :try_start_1
    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Runtime:Ljava/lang/Class;

    .line 51
    :cond_1
    const-string v3, "addShutdownHook"

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->addShutdownHookMethod:Ljava/lang/reflect/Method;

    .line 59
    sget-object v0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Runtime:Ljava/lang/Class;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-static {v1}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$Runtime:Ljava/lang/Class;

    .line 69
    :cond_2
    const-string v1, "removeShutdownHook"

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->removeShutdownHookMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :catch_1
    :goto_2
    return-void
.end method

.method private addShutdownHook()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->addShutdownHookMethod:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 12
    invoke-direct {v1, p0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;-><init>(Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;)V

    .line 15
    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->addShutdownHookMethod:Ljava/lang/reflect/Method;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->added:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    .line 50
    if-nez v3, :cond_0

    .line 52
    const-string v3, "java.lang.IllegalStateException"

    .line 54
    invoke-static {v3}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    .line 60
    :cond_0
    if-ne v2, v3, :cond_1

    .line 62
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private removeShutdownHook()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->removeShutdownHookMethod:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v2, :cond_4

    .line 7
    iget-boolean v3, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->added:Z

    .line 9
    if-eqz v3, :cond_4

    .line 11
    iget-boolean v3, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 13
    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    aput-object v3, v4, v0

    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 39
    const-string v3, "Could not remove shutdown hook"

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    .line 61
    if-nez v4, :cond_0

    .line 63
    const-string v4, "java.lang.IllegalStateException"

    .line 65
    invoke-static {v4}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->class$java$lang$IllegalStateException:Ljava/lang/Class;

    .line 71
    :cond_0
    if-ne v3, v4, :cond_1

    .line 73
    iput-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 85
    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;->setShouldDestroy(Z)V

    .line 88
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->isDestroyed()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 105
    :cond_3
    :try_start_1
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 107
    const-wide/16 v2, 0x4e20

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    :catch_2
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->destroyProcessThread:Lorg/apache/tools/ant/taskdefs/ProcessDestroyer$ProcessDestroyerImpl;

    .line 115
    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->added:Z

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Process;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->addShutdownHook()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public isAddedAsShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->added:Z

    .line 3
    return v0
.end method

.method public remove(Ljava/lang/Process;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->removeShutdownHook()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->running:Z

    .line 7
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/ProcessDestroyer;->processes:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Process;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
