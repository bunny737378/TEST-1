.class public abstract Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/LifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/component/AbstractLifeCycle$AbstractLifeCycleListener;
    }
.end annotation


# static fields
.field public static final i:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public volatile g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->b:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->d:I

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->e:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->f:I

    .line 26
    .line 27
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    return-void
.end method

.method public static D0(Lorg/eclipse/jetty/util/component/LifeCycle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/LifeCycle;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "STARTING"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "STARTED"

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/LifeCycle;->y()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "STOPPING"

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStopped()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string p0, "STOPPED"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    const-string p0, "FAILED"

    .line 39
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "STOPPING"

    return-object v0

    :cond_1
    const-string v0, "STARTED"

    return-object v0

    :cond_2
    const-string v0, "STARTING"

    return-object v0

    :cond_3
    const-string v0, "STOPPED"

    return-object v0

    :cond_4
    const-string v0, "FAILED"

    return-object v0
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "FAILED "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ": "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, p1}, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;->E(Lorg/eclipse/jetty/util/component/LifeCycle;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    .line 7
    const-string v1, "STARTED {}"

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;->e(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "starting {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;->y(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    .line 7
    const-string v1, "STOPPED"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "{} {}"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;->w(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "stopping {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/util/component/LifeCycle$Listener;->j(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRunning()Z
    .locals 3

    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isStarted()Z
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->H0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->G0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->F0(Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->F0(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->J0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->F0(Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->F0(Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
