.class public Lorg/eclipse/jetty/util/Scanner;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;,
        Lorg/eclipse/jetty/util/Scanner$BulkListener;,
        Lorg/eclipse/jetty/util/Scanner$DiscreteListener;,
        Lorg/eclipse/jetty/util/Scanner$ScanListener;,
        Lorg/eclipse/jetty/util/Scanner$Listener;,
        Lorg/eclipse/jetty/util/Scanner$TimeNSize;,
        Lorg/eclipse/jetty/util/Scanner$Notification;
    }
.end annotation


# static fields
.field public static final x:Lorg/eclipse/jetty/util/log/Logger;

.field public static y:I


# instance fields
.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Ljava/io/FilenameFilter;

.field public final p:Ljava/util/List;

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Timer;

.field public u:Ljava/util/TimerTask;

.field public v:I

.field public final w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/Scanner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput v0, Lorg/eclipse/jetty/util/Scanner;->y:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/util/Scanner;->k:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->m:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/Scanner;->r:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/Scanner;->s:Z

    .line 42
    .line 43
    iput v0, p0, Lorg/eclipse/jetty/util/Scanner;->v:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized A0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->V0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->V0()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->X0()V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->m:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->Y0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public declared-synchronized B0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->t:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->u:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->u:Ljava/util/TimerTask;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->t:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized K0(Lorg/eclipse/jetty/util/Scanner$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/Scanner;->j:I

    return v0
.end method

.method public M0()Ljava/util/Timer;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Scanner-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget v2, Lorg/eclipse/jetty/util/Scanner;->y:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    sput v3, Lorg/eclipse/jetty/util/Scanner;->y:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 30
    return-object v0
.end method

.method public N0()Ljava/util/TimerTask;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/Scanner$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/Scanner$1;-><init>(Lorg/eclipse/jetty/util/Scanner;)V

    .line 6
    return-object v0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$BulkListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$BulkListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$BulkListener;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public declared-synchronized R0(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v6, Lorg/eclipse/jetty/util/Scanner$Notification;->ADDED:Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v6, Lorg/eclipse/jetty/util/Scanner$2;->a:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v5

    .line 64
    .line 65
    aget v5, v6, v5

    .line 66
    .line 67
    if-eq v5, v4, :cond_1

    .line 68
    .line 69
    if-eq v5, v3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v4, Lorg/eclipse/jetty/util/Scanner$Notification;->CHANGED:Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lorg/eclipse/jetty/util/Scanner$TimeNSize;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/util/Scanner$TimeNSize;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v4, Lorg/eclipse/jetty/util/Scanner$Notification;->CHANGED:Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    sget-object v4, Lorg/eclipse/jetty/util/Scanner$2;->a:[I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v3

    .line 116
    .line 117
    aget v3, v4, v3

    .line 118
    .line 119
    if-eq v3, v5, :cond_3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v4, Lorg/eclipse/jetty/util/Scanner$Notification;->ADDED:Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 157
    .line 158
    sget-object v6, Lorg/eclipse/jetty/util/Scanner$Notification;->REMOVED:Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget-object v6, Lorg/eclipse/jetty/util/Scanner$2;->a:[I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v2

    .line 173
    .line 174
    aget v2, v6, v2

    .line 175
    .line 176
    if-eq v2, v5, :cond_6

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    iget-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_7
    sget-object v0, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "scanned "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, ": "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    iget-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->w:Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    check-cast v7, Lorg/eclipse/jetty/util/Scanner$TimeNSize;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/util/Scanner$TimeNSize;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v7

    .line 280
    .line 281
    if-nez v7, :cond_a

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$Notification;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    sget-object v7, Lorg/eclipse/jetty/util/Scanner$2;->a:[I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v2

    .line 308
    .line 309
    aget v2, v7, v2

    .line 310
    .line 311
    if-eq v2, v4, :cond_d

    .line 312
    .line 313
    if-eq v2, v3, :cond_c

    .line 314
    .line 315
    if-eq v2, v5, :cond_b

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/util/Scanner;->O0(Ljava/lang/String;)V

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/util/Scanner;->Q0(Ljava/lang/String;)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/util/Scanner;->S0(Ljava/lang/String;)V

    .line 328
    goto :goto_2

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/Scanner;->P0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_f
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :goto_3
    monitor-exit p0

    .line 341
    throw p1
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$DiscreteListener;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lorg/eclipse/jetty/util/Scanner;->e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final T0(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    sget-object v3, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " failed on scan end for cycle "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final U0(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;

    .line 19
    .line 20
    :try_start_0
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/Scanner$ScanCycleListener;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    sget-object v3, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " failed on scan start for cycle "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public declared-synchronized V0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/util/Scanner;->k:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/util/Scanner;->k:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/Scanner;->U0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->X0()V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->m:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/Scanner;->R0(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->m:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->m:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    iget v0, p0, Lorg/eclipse/jetty/util/Scanner;->k:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/Scanner;->T0(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->l:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    instance-of v2, v1, Lorg/eclipse/jetty/util/Scanner$ScanListener;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v1, Lorg/eclipse/jetty/util/Scanner$ScanListener;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lorg/eclipse/jetty/util/Scanner$ScanListener;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_2
    sget-object v2, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final W0(Ljava/io/File;Ljava/util/Map;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-lez p3, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->o:Ljava/io/FilenameFilter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lorg/eclipse/jetty/util/Scanner$TimeNSize;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/eclipse/jetty/util/Scanner$TimeNSize;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lorg/eclipse/jetty/util/Scanner;->v:I

    .line 77
    .line 78
    if-lt p3, v0, :cond_4

    .line 79
    const/4 v1, -0x1

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_1
    array-length v1, v0

    .line 98
    .line 99
    if-ge p1, v1, :cond_6

    .line 100
    .line 101
    aget-object v1, v0, p1

    .line 102
    .line 103
    add-int/lit8 v2, p3, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, v2}, Lorg/eclipse/jetty/util/Scanner;->W0(Ljava/io/File;Ljava/util/Map;I)V

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    sget-object p2, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 112
    .line 113
    const-string p3, "Error listing files in directory {}"

    .line 114
    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_2
    sget-object p2, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 124
    .line 125
    const-string p3, "Error scanning watched files"

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized X0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->n:Ljava/util/Map;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lorg/eclipse/jetty/util/Scanner;->W0(Ljava/io/File;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .line 54
    :try_start_3
    sget-object v2, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 55
    .line 56
    const-string v3, "Error scanning files."

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public Y0()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/Scanner;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->t:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->u:Ljava/util/TimerTask;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->L0()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->M0()Ljava/util/Timer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->t:Ljava/util/Timer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->N0()Ljava/util/TimerTask;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lorg/eclipse/jetty/util/Scanner;->u:Ljava/util/TimerTask;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/eclipse/jetty/util/Scanner;->t:Ljava/util/Timer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->L0()I

    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    .line 45
    const-wide/16 v5, 0x3f2

    .line 46
    mul-long/2addr v3, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->L0()I

    .line 50
    move-result v0

    .line 51
    int-to-long v7, v0

    .line 52
    mul-long/2addr v5, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 56
    :cond_2
    return-void
.end method

.method public Z0(Ljava/io/FilenameFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/util/Scanner;->o:Ljava/io/FilenameFilter;

    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/eclipse/jetty/util/Scanner;->v:I

    return-void
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/Scanner;->r:Z

    return-void
.end method

.method public c1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/util/Scanner;->p:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public declared-synchronized d1(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lorg/eclipse/jetty/util/Scanner;->j:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Scanner;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final e1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/Scanner;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, " failed on \'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
