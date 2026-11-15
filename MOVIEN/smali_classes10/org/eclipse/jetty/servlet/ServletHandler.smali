.class public Lorg/eclipse/jetty/servlet/ServletHandler;
.super Lorg/eclipse/jetty/server/handler/ScopedHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/ServletHandler$Chain;,
        Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;
    }
.end annotation


# static fields
.field public static final L:Lorg/eclipse/jetty/util/log/Logger;

.field public static final M:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public A:Z

.field public B:Lorg/eclipse/jetty/security/IdentityService;

.field public C:[Lorg/eclipse/jetty/servlet/ServletHolder;

.field public D:[Lorg/eclipse/jetty/servlet/ServletMapping;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public G:Lorg/eclipse/jetty/util/MultiMap;

.field public final H:Ljava/util/Map;

.field public I:Lorg/eclipse/jetty/http/PathMap;

.field public final J:[Ljava/util/concurrent/ConcurrentMap;

.field public final K:[Ljava/util/Queue;

.field public s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

.field public t:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field public u:[Lorg/eclipse/jetty/servlet/FilterHolder;

.field public v:[Lorg/eclipse/jetty/servlet/FilterMapping;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-string v1, "unhandled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->h(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->M:Lorg/eclipse/jetty/util/log/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->w:I

    .line 12
    .line 13
    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->x:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->y:Z

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->z:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->A:Z

    .line 23
    .line 24
    new-array v0, v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-array v1, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/Queue;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 51
    return-void
.end method

.method public static synthetic f1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->t:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lorg/eclipse/jetty/security/SecurityHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lorg/eclipse/jetty/security/SecurityHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/eclipse/jetty/security/SecurityHandler;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->B:Lorg/eclipse/jetty/security/IdentityService;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->C1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->B1()V

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    const/4 v4, 0x4

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    aput-object v1, v0, v6

    .line 104
    .line 105
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 106
    .line 107
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 124
    .line 125
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 129
    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 133
    .line 134
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 138
    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 142
    .line 143
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 147
    .line 148
    aput-object v1, v0, v6

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->A0()V

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    instance-of v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_4
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public declared-synchronized A1([Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 18
    .line 19
    const-string v5, "servlet"

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->C1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->u1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized B0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    :catch_0
    move-exception v2

    .line 37
    .line 38
    :try_start_2
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    .line 40
    const-string v5, "EXCEPTION "

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->O0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 60
    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/FilterMapping;->e()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 91
    .line 92
    aget-object v5, v5, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 109
    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    move v2, v3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    const-class v2, Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 124
    .line 125
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 126
    .line 127
    const-class v0, Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 134
    .line 135
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 136
    const/4 v1, -0x1

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    array-length v2, v0

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    array-length v0, v0

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    move v0, v1

    .line 148
    .line 149
    :goto_4
    iput v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->x:I

    .line 150
    .line 151
    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->w:I

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .line 170
    .line 171
    if-lez v2, :cond_9

    .line 172
    .line 173
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 174
    .line 175
    aget-object v2, v2, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    goto :goto_6

    .line 180
    :catch_1
    move-exception v2

    .line 181
    .line 182
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 183
    .line 184
    const-string v5, "EXCEPTION "

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    :goto_6
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 190
    .line 191
    aget-object v2, v2, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->O0()Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 198
    .line 199
    if-eq v2, v4, :cond_7

    .line 200
    .line 201
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 204
    .line 205
    aget-object v4, v4, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 235
    .line 236
    aget-object v5, v5, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 253
    .line 254
    aget-object v2, v2, v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_8
    move v2, v3

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_9
    const-class v2, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 268
    .line 269
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 270
    .line 271
    const-class v0, Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 278
    .line 279
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 280
    const/4 v0, 0x0

    .line 281
    .line 282
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 283
    .line 284
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_8
    monitor-exit p0

    .line 290
    throw v0
.end method

.method public declared-synchronized B1()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 31
    move v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 34
    array-length v4, v3

    .line 35
    .line 36
    if-ge v0, v4, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->e()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->h(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    .line 60
    .line 61
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->f()[Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 74
    .line 75
    aget-object v4, v4, v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->g()[Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 91
    .line 92
    aget-object v3, v3, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->g()[Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    move v4, v2

    .line 98
    :goto_1
    array-length v5, v3

    .line 99
    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    aget-object v5, v3, v4

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 107
    .line 108
    iget-object v7, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 109
    .line 110
    aget-object v7, v7, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "No filter named "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 134
    .line 135
    aget-object v0, v3, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/FilterMapping;->e()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    .line 152
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 165
    move v1, v2

    .line 166
    .line 167
    :goto_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 168
    array-length v4, v3

    .line 169
    .line 170
    if-ge v1, v4, :cond_a

    .line 171
    .line 172
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 173
    .line 174
    aget-object v3, v3, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->i1()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 195
    .line 196
    aget-object v4, v4, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->a()[Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 205
    .line 206
    aget-object v4, v4, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->a()[Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    move v5, v2

    .line 212
    :goto_4
    array-length v6, v4

    .line 213
    .line 214
    if-ge v5, v6, :cond_8

    .line 215
    .line 216
    aget-object v6, v4, v5

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v3}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v3, "No such servlet: "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 242
    .line 243
    aget-object v1, v3, v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletMapping;->b()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_a
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_b
    :goto_5
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 264
    .line 265
    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    array-length v0, v0

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 271
    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 275
    .line 276
    aget-object v0, v0, v1

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    :cond_c
    move v0, v1

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_d
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v3, "filterNameMap="

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    new-array v3, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v3, "pathFilters="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-array v3, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    const-string v3, "servletFilterMap="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    new-array v3, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v3, "servletPathMap="

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    new-array v3, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string v3, "servletNameMap="

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    :cond_e
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_10

    .line 422
    goto :goto_8

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :cond_f
    :goto_8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 427
    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->t1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_11
    monitor-exit p0

    .line 439
    return-void

    .line 440
    .line 441
    :goto_9
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 445
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :goto_a
    monitor-exit p0

    .line 447
    throw v0
.end method

.method public declared-synchronized C1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->E:Ljava/util/Map;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/servlet/Holder;->V0(Lorg/eclipse/jetty/servlet/ServletHandler;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 56
    array-length v2, v0

    .line 57
    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 69
    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/servlet/Holder;->V0(Lorg/eclipse/jetty/servlet/ServletHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->Q0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->S0()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->l1()[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->m1()[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->r1()[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->s1()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 72
    return-void
.end method

.method public a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->b0()Lorg/eclipse/jetty/server/UserIdentity$Scope;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v7, "/"

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_1

    iget-object v7, v1, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    if-eqz v7, :cond_1

    .line 4
    array-length v7, v7

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v1, v2, v0, v6}, Lorg/eclipse/jetty/servlet/ServletHandler;->k1(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;

    move-result-object v7

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, v1, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    if-eqz v7, :cond_1

    .line 6
    array-length v7, v7

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v1, v2, v8, v6}, Lorg/eclipse/jetty/servlet/ServletHandler;->k1(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    sget-object v9, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "chain={}"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    .line 8
    invoke-interface {v9, v10, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "Response already committed for handling "

    const/16 v10, 0x1f4

    const-string v11, "javax.servlet.error.exception"

    const-string v12, "javax.servlet.error.exception_type"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_3

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/eclipse/jetty/servlet/ServletHandler;->y1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_13

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->d1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    .line 12
    :cond_3
    instance-of v0, v3, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, v3

    check-cast v0, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    invoke-virtual {v0}, Ljavax/servlet/ServletRequestWrapper;->A()Ljavax/servlet/ServletRequest;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 14
    :goto_1
    instance-of v15, v4, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    if-eqz v15, :cond_5

    .line 15
    move-object v15, v4

    check-cast v15, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    invoke-virtual {v15}, Ljavax/servlet/ServletResponseWrapper;->q()Ljavax/servlet/ServletResponse;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v15, v4

    :goto_2
    if-eqz v7, :cond_6

    .line 16
    invoke-interface {v7, v0, v15}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v6, v2, v0, v15}, Lorg/eclipse/jetty/servlet/ServletHolder;->e1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v6, :cond_1a

    .line 18
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    goto/16 :goto_10

    .line 19
    :goto_4
    :try_start_1
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-interface {v0, v5, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto/16 :goto_14

    .line 23
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, v11, v7}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface/range {p4 .. p4}, Ljavax/servlet/ServletResponse;->b()Z

    move-result v5

    if-nez v5, :cond_a

    .line 26
    invoke-interface {v4, v10}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    goto :goto_7

    .line 27
    :cond_a
    invoke-interface {v0, v9, v7}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 29
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->j()Ljavax/servlet/AsyncContext;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    goto/16 :goto_10

    .line 31
    :goto_9
    :try_start_3
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    instance-of v0, v7, Ljava/io/IOException;

    if-nez v0, :cond_e

    .line 33
    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 34
    instance-of v0, v7, Ljavax/servlet/ServletException;

    if-nez v0, :cond_c

    goto :goto_a

    .line 35
    :cond_c
    check-cast v7, Ljavax/servlet/ServletException;

    throw v7

    .line 36
    :cond_d
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 37
    :cond_e
    check-cast v7, Ljava/io/IOException;

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :cond_f
    :goto_a
    :try_start_4
    instance-of v0, v7, Ljavax/servlet/UnavailableException;

    if-eqz v0, :cond_10

    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    invoke-interface {v0, v7}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 40
    :cond_10
    instance-of v0, v7, Ljavax/servlet/ServletException;

    if-eqz v0, :cond_11

    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 41
    invoke-interface {v0, v7}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 42
    move-object v0, v7

    check-cast v0, Ljavax/servlet/ServletException;

    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_11

    move-object v8, v0

    goto :goto_c

    :cond_11
    :goto_b
    move-object v8, v7

    .line 43
    :goto_c
    :try_start_5
    instance-of v0, v8, Lorg/eclipse/jetty/http/HttpException;

    if-nez v0, :cond_1d

    .line 44
    instance-of v0, v8, Lorg/eclipse/jetty/io/RuntimeIOException;

    if-nez v0, :cond_1c

    .line 45
    instance-of v0, v8, Lorg/eclipse/jetty/io/EofException;

    if-nez v0, :cond_1b

    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 46
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 49
    :cond_12
    instance-of v5, v8, Ljava/io/IOException;

    if-nez v5, :cond_14

    instance-of v5, v8, Ljavax/servlet/UnavailableException;

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    const-string v5, "Error Processing URI: {} - ({}) {}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-interface {v0, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lorg/eclipse/jetty/servlet/ServletHandler;->M:Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    invoke-interface {v5}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 52
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 53
    :cond_14
    :goto_d
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_15
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v12, v5}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, v11, v8}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface/range {p4 .. p4}, Ljavax/servlet/ServletResponse;->b()Z

    move-result v5

    if-nez v5, :cond_18

    .line 57
    instance-of v0, v8, Ljavax/servlet/UnavailableException;

    if-eqz v0, :cond_17

    .line 58
    move-object v0, v8

    check-cast v0, Ljavax/servlet/UnavailableException;

    .line 59
    invoke-virtual {v0}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x194

    .line 60
    invoke-interface {v4, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    goto :goto_f

    :cond_16
    const/16 v0, 0x1f7

    .line 61
    invoke-interface {v4, v0}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    goto :goto_f

    .line 62
    :cond_17
    invoke-interface {v4, v10}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    goto :goto_f

    .line 63
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    if-eqz v6, :cond_19

    .line 64
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 65
    :cond_19
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    :goto_10
    return-void

    .line 66
    :cond_1b
    :try_start_6
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/io/EofException;

    throw v0

    .line 67
    :cond_1c
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/io/RuntimeIOException;

    throw v0

    .line 68
    :cond_1d
    move-object v0, v8

    check-cast v0, Lorg/eclipse/jetty/http/HttpException;

    throw v0

    .line 69
    :goto_11
    throw v0

    .line 70
    :goto_12
    throw v0

    .line 71
    :goto_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_14
    if-eqz v6, :cond_1e

    .line 72
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    :cond_1e
    if-eqz v8, :cond_1f

    .line 73
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 74
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->j()Ljavax/servlet/AsyncContext;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    :cond_1f
    throw v0
.end method

.method public b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->n1(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v7, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-string v7, "javax.servlet.include.servlet_path"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v3}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string v3, "javax.servlet.include.path_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v6}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, v3}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    .line 95
    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 96
    .line 97
    :goto_1
    sget-object v3, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->h()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->x()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    const-string v7, "servlet {}|{}|{} -> {}"

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->b0()Lorg/eclipse/jetty/server/UserIdentity$Scope;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->N0(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->c1()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->e1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/servlet/ServletHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    :goto_2
    if-eqz v4, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->N0(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    .line 168
    .line 169
    :cond_8
    sget-object p1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 182
    :cond_9
    return-void

    .line 183
    .line 184
    :goto_3
    if-eqz v4, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->N0(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    .line 188
    .line 189
    :cond_a
    sget-object p3, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p3

    .line 194
    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 202
    :cond_b
    throw p1
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const-string v6, "filter"

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 37
    .line 38
    const-string v6, "filterMapping"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 52
    .line 53
    const-string v6, "servlet"

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 67
    .line 68
    const-string v6, "servletMapping"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eq v0, p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    iget-object v11, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 86
    .line 87
    const-string v12, "filter"

    .line 88
    const/4 v13, 0x1

    .line 89
    move-object v9, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 100
    .line 101
    const-string v4, "filterMapping"

    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    iget-object v9, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 114
    .line 115
    const-string v10, "servlet"

    .line 116
    const/4 v11, 0x1

    .line 117
    move-object v7, p0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 127
    .line 128
    const-string v4, "servletMapping"

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->x1(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->Q0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/eclipse/jetty/servlet/ServletHandler;->h1(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public h()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->B:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public h1(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->s1()[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->A1([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 24
    .line 25
    new-instance v1, Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/eclipse/jetty/servlet/ServletMapping;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/ServletMapping;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/ServletMapping;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->r1()[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-class p2, Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->z1([Lorg/eclipse/jetty/servlet/ServletMapping;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->A1([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/RuntimeException;

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p2
.end method

.method public i1(Ljavax/servlet/Filter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->U1(Ljavax/servlet/Filter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j1(Ljavax/servlet/Servlet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->s:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->V1(Ljavax/servlet/Servlet;)V

    .line 8
    :cond_0
    return-void
.end method

.method public k1(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->c(Ljavax/servlet/DispatcherType;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljavax/servlet/FilterChain;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    move v4, v2

    .line 45
    move-object v5, v3

    .line 46
    .line 47
    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->F:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->b(Ljava/lang/String;I)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/FilterMapping;->d()Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v3

    .line 80
    .line 81
    :cond_4
    if-eqz p3, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-lez p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    move v4, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ge v4, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->a(I)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/FilterMapping;->d()Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->G:Lorg/eclipse/jetty/util/MultiMap;

    .line 142
    .line 143
    const-string v4, "*"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-ge v2, v4, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lorg/eclipse/jetty/servlet/FilterMapping;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->a(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/FilterMapping;->d()Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_8
    if-nez v5, :cond_9

    .line 179
    return-object v3

    .line 180
    .line 181
    :cond_9
    iget-boolean p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->y:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 187
    move-result p1

    .line 188
    .line 189
    if-lez p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->w1(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 196
    .line 197
    aget-object p1, p1, v1

    .line 198
    .line 199
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 200
    .line 201
    aget-object p2, p2, v1

    .line 202
    .line 203
    :goto_4
    iget p3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->z:I

    .line 204
    .line 205
    if-lez p3, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 209
    move-result p3

    .line 210
    .line 211
    iget v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->z:I

    .line 212
    .line 213
    if-lt p3, v1, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    check-cast p3, Ljava/lang/String;

    .line 220
    .line 221
    if-nez p3, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 225
    goto :goto_5

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_6

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 240
    move-result p2

    .line 241
    .line 242
    if-lez p2, :cond_e

    .line 243
    .line 244
    new-instance v3, Lorg/eclipse/jetty/servlet/ServletHandler$Chain;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, p0, p1, v5, p3}, Lorg/eclipse/jetty/servlet/ServletHandler$Chain;-><init>(Lorg/eclipse/jetty/servlet/ServletHandler;Lorg/eclipse/jetty/server/Request;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 248
    :cond_e
    :goto_6
    return-object v3
.end method

.method public l1()[Lorg/eclipse/jetty/servlet/FilterMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->v:[Lorg/eclipse/jetty/servlet/FilterMapping;

    return-object v0
.end method

.method public m1()[Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->H:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 9
    return-object p1
.end method

.method public p1()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->t:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public q1(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletMapping;->a()[Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    array-length v7, v6

    .line 20
    move v8, v3

    .line 21
    .line 22
    :goto_1
    if-ge v8, v7, :cond_1

    .line 23
    .line 24
    aget-object v9, v6, v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v9

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    move-object v1, v5

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1
.end method

.method public r1()[Lorg/eclipse/jetty/servlet/ServletMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    return-object v0
.end method

.method public s1()[Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    return-object v0
.end method

.method public t1()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->u:[Lorg/eclipse/jetty/servlet/FilterHolder;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->C:[Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    :try_start_0
    aget-object v3, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->K0()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->a1()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->I:Lorg/eclipse/jetty/http/PathMap;

    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->a1()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->K0()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    aget-object v4, v1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->K0()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/Holder;->Q0(Ljava/lang/String;)V

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v5, "No forced path servlet for "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    aget-object v5, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHolder;->a1()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_3
    :goto_3
    aget-object v3, v1, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :goto_4
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 132
    .line 133
    const-string v5, "EXCEPTION "

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5, v3}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 146
    :cond_5
    return-void
.end method

.method public u1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->K:[Ljava/util/Queue;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->J:[Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->A:Z

    return v0
.end method

.method public w1(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;-><init>(Lorg/eclipse/jetty/servlet/ServletHandler;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    .line 6
    return-object v0
.end method

.method public x1(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    .line 6
    return-object v0
.end method

.method public y1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lorg/eclipse/jetty/servlet/ServletHandler;->L:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Not Found "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public z1([Lorg/eclipse/jetty/servlet/ServletMapping;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 17
    .line 18
    const-string v5, "servletMapping"

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->D:[Lorg/eclipse/jetty/servlet/ServletMapping;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->B1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->u1()V

    .line 33
    return-void
.end method
