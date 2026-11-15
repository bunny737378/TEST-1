.class public Lorg/eclipse/jetty/server/handler/ContextHandler;
.super Lorg/eclipse/jetty/server/handler/ScopedHandler;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/Attributes;
.implements Lorg/eclipse/jetty/server/Server$Graceful;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApprovePathPrefixAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveSameSuffixAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    }
.end annotation


# static fields
.field public static final X:Lorg/eclipse/jetty/util/log/Logger;

.field public static final Y:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Lorg/eclipse/jetty/http/MimeTypes;

.field public B:[Ljava/lang/String;

.field public C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

.field public D:[Ljava/lang/String;

.field public E:Ljava/util/Set;

.field public F:[Ljava/util/EventListener;

.field public G:Lorg/eclipse/jetty/util/log/Logger;

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/util/Map;

.field public S:[Ljava/lang/String;

.field public final T:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public U:Z

.field public V:Z

.field public volatile W:I

.field public s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field public final t:Lorg/eclipse/jetty/util/AttributesMap;

.field public final u:Lorg/eclipse/jetty/util/AttributesMap;

.field public final v:Ljava/util/Map;

.field public w:Ljava/lang/ClassLoader;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/eclipse/jetty/util/resource/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->I:I

    .line 21
    .line 22
    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->J:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->K:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->L:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->U:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->V:Z

    .line 50
    .line 51
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 52
    .line 53
    new-instance p1, Lorg/eclipse/jetty/util/AttributesMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 59
    .line 60
    new-instance p1, Lorg/eclipse/jetty/util/AttributesMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->u:Lorg/eclipse/jetty/util/AttributesMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->v:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->l1(Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;)V

    .line 81
    return-void
.end method

.method private M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public static synthetic f1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/http/MimeTypes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 3
    return-object p0
.end method

.method public static synthetic g1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic h1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->G:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->u:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->W:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->w1()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->w1()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->G:Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v3

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_3

    .line 53
    :catchall_2
    move-exception v3

    .line 54
    move-object v1, v0

    .line 55
    move-object v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    move-object v2, v1

    .line 59
    .line 60
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lorg/eclipse/jetty/http/MimeTypes;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Lorg/eclipse/jetty/http/MimeTypes;-><init>()V

    .line 68
    .line 69
    iput-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 70
    .line 71
    :cond_2
    sget-object v3, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->S1()V

    .line 86
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    .line 88
    :try_start_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->U:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->V:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x3

    .line 100
    .line 101
    :goto_2
    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->W:I

    .line 102
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    :catchall_4
    move-exception v3

    .line 118
    move-object v0, v4

    .line 119
    .line 120
    :goto_3
    sget-object v4, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 131
    :cond_6
    throw v3

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Null contextPath"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->J:I

    return v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->U:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->U:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->V:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->W:I

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public B0()V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "stopped {}"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->W:I

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    move-object v8, v4

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v8

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catchall_2
    move-exception v3

    .line 48
    move-object v4, v1

    .line 49
    move-object v1, v3

    .line 50
    move-object v3, v4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    :cond_0
    move-object v3, v1

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 58
    .line 59
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljavax/servlet/ServletContextEvent;

    .line 64
    .line 65
    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljavax/servlet/ServletContextEvent;-><init>(Ljavax/servlet/ServletContext;)V

    .line 69
    .line 70
    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 74
    move-result v6

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 77
    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljavax/servlet/ServletContextListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljavax/servlet/ServletContextListener;->l(Ljavax/servlet/ServletContextEvent;)V

    .line 90
    move v6, v7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q:Ljava/lang/Object;

    .line 94
    .line 95
    const-class v6, Ljava/util/EventListener;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, [Ljava/util/EventListener;

    .line 102
    .line 103
    check-cast v5, [Ljava/util/EventListener;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q1([Ljava/util/EventListener;)V

    .line 107
    .line 108
    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 116
    .line 117
    :cond_2
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->b()Ljava/util/Enumeration;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->q1(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    sget-object v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 140
    .line 141
    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->u:Lorg/eclipse/jetty/util/AttributesMap;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->F()V

    .line 164
    return-void

    .line 165
    .line 166
    :goto_3
    sget-object v5, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 167
    .line 168
    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v0, v6}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 186
    :cond_5
    throw v1
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->I:I

    return v0
.end method

.method public C1()Lorg/eclipse/jetty/http/MimeTypes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/eclipse/jetty/http/MimeTypes;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->A:Lorg/eclipse/jetty/http/MimeTypes;

    .line 14
    return-object v0
.end method

.method public D1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->z:Lorg/eclipse/jetty/util/resource/Resource;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->z:Lorg/eclipse/jetty/util/resource/Resource;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->o1(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/net/MalformedURLException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public E1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->d()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->F()V

    .line 29
    return-void
.end method

.method public F1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public G1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public H1(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v1, v0

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    :goto_2
    sget-object v2, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    :cond_2
    throw p1
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->Q0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v1, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->s1()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->S0()Ljava/util/Collection;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->v:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/AttributesMap;->b()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->u:Lorg/eclipse/jetty/util/AttributesMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/AttributesMap;->b()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 71
    return-void
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->L:Z

    return v0
.end method

.method public J1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->S:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-string v1, "//"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->S:[Ljava/lang/String;

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/StringUtil;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    move v4, v1

    .line 39
    move v1, v0

    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return v0
.end method

.method public K1(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L1(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->s(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->L:Z

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "ends with /"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->R()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    array-length v1, p1

    .line 69
    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    aget-object v1, p1, v0

    .line 73
    .line 74
    check-cast v1, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->b1()V

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public P1(Lorg/eclipse/jetty/server/handler/ErrorHandler;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 26
    .line 27
    const-string v5, "errorHandler"

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 36
    return-void
.end method

.method public Q1([Ljava/util/EventListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->N:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->F:[Ljava/util/EventListener;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->F:[Ljava/util/EventListener;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    instance-of v2, v1, Ljavax/servlet/ServletContextListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    instance-of v2, v1, Ljavax/servlet/ServletContextAttributeListener;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->N:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->N:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, Ljavax/servlet/ServletRequestListener;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    instance-of v2, v1, Ljavax/servlet/ServletRequestAttributeListener;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public R1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->R:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

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
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public S1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->v:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->R:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->R:Ljava/util/Map;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->b()Ljava/util/Enumeration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->A0()V

    .line 73
    .line 74
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljavax/servlet/ServletContextEvent;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljavax/servlet/ServletContextEvent;-><init>(Ljavax/servlet/ServletContext;)V

    .line 91
    .line 92
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ge v1, v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->M:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljavax/servlet/ServletContextListener;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->n1(Ljavax/servlet/ServletContextListener;Ljavax/servlet/ServletContextEvent;)V

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->O0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/util/EventListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->A(Ljava/util/EventListener;)V

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v4, Ljavax/servlet/ServletRequestEvent;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    .line 58
    .line 59
    :goto_1
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljavax/servlet/ServletRequestListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljavax/servlet/ServletRequestListener;->m(Ljavax/servlet/ServletRequestEvent;)V

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->J1(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 91
    .line 92
    const/16 v0, 0x194

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->c1()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->d1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    .line 134
    .line 135
    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    .line 139
    .line 140
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 144
    move-result p3

    .line 145
    .line 146
    :goto_4
    add-int/lit8 p4, p3, -0x1

    .line 147
    .line 148
    if-lez p3, :cond_7

    .line 149
    .line 150
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    check-cast p3, Ljavax/servlet/ServletRequestListener;

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p1}, Ljavax/servlet/ServletRequestListener;->v(Ljavax/servlet/ServletRequestEvent;)V

    .line 160
    move p3, p4

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 169
    move-result p1

    .line 170
    .line 171
    :goto_5
    add-int/lit8 p3, p1, -0x1

    .line 172
    .line 173
    if-lez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Ljava/util/EventListener;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->j0(Ljava/util/EventListener;)V

    .line 185
    move p1, p3

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :goto_6
    :try_start_1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p4, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    .line 215
    .line 216
    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    .line 220
    .line 221
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 225
    move-result p3

    .line 226
    .line 227
    :goto_7
    add-int/lit8 p4, p3, -0x1

    .line 228
    .line 229
    if-lez p3, :cond_8

    .line 230
    .line 231
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    check-cast p3, Ljavax/servlet/ServletRequestListener;

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, p1}, Ljavax/servlet/ServletRequestListener;->v(Ljavax/servlet/ServletRequestEvent;)V

    .line 241
    move p3, p4

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 250
    move-result p1

    .line 251
    .line 252
    :goto_8
    add-int/lit8 p3, p1, -0x1

    .line 253
    .line 254
    if-lez p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Ljava/util/EventListener;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->j0(Ljava/util/EventListener;)V

    .line 266
    move p1, p3

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    return-void

    .line 269
    .line 270
    :goto_9
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p4, :cond_a

    .line 275
    .line 276
    new-instance p4, Ljavax/servlet/ServletRequestEvent;

    .line 277
    .line 278
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 279
    .line 280
    .line 281
    invoke-direct {p4, v0, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    .line 282
    .line 283
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 287
    move-result p3

    .line 288
    .line 289
    :goto_a
    add-int/lit8 v0, p3, -0x1

    .line 290
    .line 291
    if-lez p3, :cond_a

    .line 292
    .line 293
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->O:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {p3, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    check-cast p3, Ljavax/servlet/ServletRequestListener;

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, p4}, Ljavax/servlet/ServletRequestListener;->v(Ljavax/servlet/ServletRequestEvent;)V

    .line 303
    move p3, v0

    .line 304
    goto :goto_a

    .line 305
    .line 306
    :cond_a
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p3, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 312
    move-result p3

    .line 313
    .line 314
    :goto_b
    add-int/lit8 p4, p3, -0x1

    .line 315
    .line 316
    if-lez p3, :cond_b

    .line 317
    .line 318
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->P:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    check-cast p3, Ljava/util/EventListener;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p3}, Lorg/eclipse/jetty/server/Request;->j0(Ljava/util/EventListener;)V

    .line 328
    move p3, p4

    .line 329
    goto :goto_b

    .line 330
    :cond_b
    throw p1
.end method

.method public b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    sget-object v4, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->h()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->x()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    filled-new-array {v5, v6, v7, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, "scope {}|{}|{} @ {}"

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget-object v7, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 48
    .line 49
    const-string v8, "/"

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eq v6, v7, :cond_9

    .line 53
    .line 54
    sget-object v7, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    sget-object v7, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    sget-object v7, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AsyncContinuation;->A()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    move-object/from16 v7, p1

    .line 90
    :cond_2
    :goto_0
    move-object v11, v7

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-boolean v7, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->K:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lorg/eclipse/jetty/util/URIUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    move-object/from16 v7, p1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v7, v2, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->p1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    move-result v11

    .line 114
    .line 115
    iget-object v12, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 119
    move-result v12

    .line 120
    .line 121
    if-le v11, v12, :cond_6

    .line 122
    .line 123
    iget-object v11, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-le v11, v9, :cond_2

    .line 130
    .line 131
    iget-object v11, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    move-result v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_6
    iget-object v7, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-ne v7, v9, :cond_7

    .line 149
    move-object v7, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    move-object v7, v8

    .line 152
    const/4 v11, 0x0

    .line 153
    .line 154
    :goto_3
    iget-object v12, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 155
    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    iget-object v14, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v14}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_9
    move-object/from16 v7, p1

    .line 176
    move-object v11, v7

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :goto_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->h()Ljava/lang/String;

    .line 181
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->x()Ljava/lang/String;

    .line 185
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 189
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    :try_start_3
    iget-object v9, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lorg/eclipse/jetty/server/Request;->p0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    .line 195
    .line 196
    sget-object v9, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    move-object/from16 p1, v10

    .line 199
    .line 200
    :try_start_4
    iget-object v10, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    sget-object v10, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v5, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    move-result v5

    .line 224
    const/4 v8, 0x1

    .line 225
    .line 226
    if-ne v5, v8, :cond_a

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/server/Request;->q0(Ljava/lang/String;)V

    .line 232
    :goto_6
    const/4 v5, 0x0

    .line 233
    goto :goto_8

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    :goto_7
    move-object v10, v14

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_a
    iget-object v5, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/server/Request;->q0(Ljava/lang/String;)V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const-string v5, "context={}|{}|{} @ {}"

    .line 260
    const/4 v8, 0x4

    .line 261
    .line 262
    new-array v8, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->h()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    const/4 v11, 0x0

    .line 268
    .line 269
    aput-object v10, v8, v11

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->x()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    const/4 v11, 0x1

    .line 275
    .line 276
    aput-object v10, v8, v11

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    const/4 v11, 0x2

    .line 282
    .line 283
    aput-object v10, v8, v11

    .line 284
    const/4 v10, 0x3

    .line 285
    .line 286
    aput-object v1, v8, v10

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v5, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->c1()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->e1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_d
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_e
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 315
    goto :goto_9

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v1, v7, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    :goto_9
    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 321
    .line 322
    if-eq v6, v0, :cond_11

    .line 323
    .line 324
    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/Request;->p0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->q0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v15}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 347
    :cond_11
    return-void

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v3, v10

    .line 350
    goto :goto_7

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v3, v5

    .line 354
    goto :goto_7

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v3, v5

    .line 358
    move-object v15, v3

    .line 359
    goto :goto_7

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    const/4 v5, 0x0

    .line 362
    move-object v3, v5

    .line 363
    move-object v10, v3

    .line 364
    move-object v15, v10

    .line 365
    .line 366
    :goto_a
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->s:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 367
    .line 368
    if-eq v6, v4, :cond_13

    .line 369
    .line 370
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 371
    .line 372
    if-eqz v4, :cond_12

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/Request;->p0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    .line 379
    .line 380
    sget-object v4, Lorg/eclipse/jetty/server/handler/ContextHandler;->Y:Ljava/lang/ThreadLocal;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10}, Lorg/eclipse/jetty/server/Request;->q0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, Lorg/eclipse/jetty/server/Request;->I0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 393
    :cond_13
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/AttributesMap;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-string v5, "error"

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    iget-object v10, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 41
    .line 42
    const-string v11, "error"

    .line 43
    const/4 v12, 0x1

    .line 44
    move-object v8, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v7 .. v12}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 57
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->q1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->t:Lorg/eclipse/jetty/util/AttributesMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->f(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->v:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public l1(Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public m1(Ljava/util/EventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->R()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->y1()[Ljava/util/EventListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-class v1, Ljava/util/EventListener;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [Ljava/util/EventListener;

    .line 33
    .line 34
    check-cast p1, [Ljava/util/EventListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->Q1([Ljava/util/EventListener;)V

    .line 38
    return-void
.end method

.method public n1(Ljavax/servlet/ServletContextListener;Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/servlet/ServletContextListener;->o(Ljavax/servlet/ServletContextEvent;)V

    .line 4
    return-void
.end method

.method public o1(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->L:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->d()Ljava/net/URL;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "Aliased resource: "

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v5, "~="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->d()Ljava/net/URL;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;->a(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    sget-object p1, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, " approved by "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_2
    return v1

    .line 116
    :cond_3
    return v4

    .line 117
    :cond_4
    return v1
.end method

.method public p1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->W:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_c

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eq v1, v4, :cond_b

    .line 17
    .line 18
    sget-object v1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->D:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    array-length v0, v0

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move v1, v2

    .line 48
    move v4, v1

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->D:[Ljava/lang/String;

    .line 53
    array-length v7, v6

    .line 54
    .line 55
    if-ge v4, v7, :cond_3

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string v1, "*."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x2

    .line 71
    .line 72
    const-string v1, "."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    add-int/lit8 v10, v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    add-int/lit8 v11, v1, -0x2

    .line 85
    move-object v9, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    if-nez v1, :cond_4

    .line 100
    return v2

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->E:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n()Lorg/eclipse/jetty/server/Connector;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->getName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->E:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    :cond_5
    return v2

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-le v0, v5, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-le v0, v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v0

    .line 173
    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    return v2

    .line 178
    .line 179
    :cond_8
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->H:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    move-result p1

    .line 192
    .line 193
    if-ne v0, p1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->l()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string v0, "/"

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->z()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "?"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->l()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->z()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 252
    :goto_2
    return v2

    .line 253
    :cond_a
    return v5

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 257
    .line 258
    const/16 p1, 0x1f7

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 262
    :cond_c
    return v2
.end method

.method public q1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->R:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->R1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public r1()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->z:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public s1()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->w:Ljava/lang/ClassLoader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v2, v0, Ljava/net/URLClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_4

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/net/URLClassLoader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->L1(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    sget-object v5, Lorg/eclipse/jetty/server/handler/ContextHandler;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    return-object v1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_4
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->F1()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "\\."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    aget-object v6, v2, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v6, 0x2e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v2, 0x7b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->u1()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v2, 0x2c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->r1()Lorg/eclipse/jetty/util/resource/Resource;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    array-length v4, v0

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x7d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->x:Ljava/lang/String;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->y:Ljava/lang/String;

    return-object v0
.end method

.method public x1()Lorg/eclipse/jetty/server/handler/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->C:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    return-object v0
.end method

.method public y1()[Ljava/util/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->F:[Ljava/util/EventListener;

    return-object v0
.end method

.method public z1()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->v:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
