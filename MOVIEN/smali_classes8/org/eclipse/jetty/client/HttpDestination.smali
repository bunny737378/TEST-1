.class public Lorg/eclipse/jetty/client/HttpDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;
    }
.end annotation


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/List;

.field public final e:Lorg/eclipse/jetty/client/HttpClient;

.field public final f:Lorg/eclipse/jetty/client/Address;

.field public final g:Z

.field public final h:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

.field public final i:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public volatile j:I

.field public volatile k:I

.field public l:I

.field public m:I

.field public volatile n:Lorg/eclipse/jetty/client/Address;

.field public o:Lorg/eclipse/jetty/client/security/Authentication;

.field public p:Lorg/eclipse/jetty/http/PathMap;

.field public q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/HttpClient;Lorg/eclipse/jetty/client/Address;ZLorg/eclipse/jetty/util/ssl/SslContextFactory;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 38
    .line 39
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 40
    .line 41
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lorg/eclipse/jetty/client/Address;

    .line 44
    .line 45
    iput-boolean p3, p0, Lorg/eclipse/jetty/client/HttpDestination;->g:Z

    .line 46
    .line 47
    iput-object p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->h:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->c1()I

    .line 51
    move-result p4

    .line 52
    .line 53
    iput p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->d1()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->a()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->b()I

    .line 67
    move-result p4

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const/16 p3, 0x1bb

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 p3, 0x50

    .line 75
    .line 76
    :goto_0
    if-eq p4, p3, :cond_1

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ":"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->b()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    :cond_1
    new-instance p2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->i:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 108
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    const-string v0, "idle="

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    const-string v0, " pending="

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public b(Ljava/lang/String;Lorg/eclipse/jetty/client/security/Authentication;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public d(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lorg/eclipse/jetty/http/HttpCookie;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v3, "; "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpCookie;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpCookie;->f()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "Cookie"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->q()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lorg/eclipse/jetty/client/security/Authentication;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/security/Authentication;->a(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpExchange;->L(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->i()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    monitor-enter p0

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result p1

    .line 125
    .line 126
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 127
    add-int/2addr p1, v0

    .line 128
    .line 129
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 130
    .line 131
    if-ge p1, v0, :cond_5

    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->y()V

    .line 141
    :cond_6
    :goto_3
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v1, "Queue full for address "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lorg/eclipse/jetty/client/Address;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p1

    .line 171
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p1
.end method

.method public e(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public f()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public g()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->i:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public h()Lorg/eclipse/jetty/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    return-object v0
.end method

.method public i()Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l()V

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 40
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public j()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public k()Lorg/eclipse/jetty/client/security/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->o:Lorg/eclipse/jetty/client/security/Authentication;

    return-object v0
.end method

.method public l()Lorg/eclipse/jetty/util/ssl/SslContextFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->h:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lorg/eclipse/jetty/client/Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->g:Z

    return v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    :goto_0
    move-object p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->y()V

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 92
    :cond_4
    :goto_2
    return-void

    .line 93
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public q(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    .line 41
    .line 42
    new-instance v2, Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v4, v0}, Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/Address;Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lorg/eclipse/jetty/client/Address;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/HttpExchange;->M(Lorg/eclipse/jetty/client/Address;)V

    .line 57
    .line 58
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 59
    .line 60
    const-string v4, "Establishing tunnel to {} via {}"

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    aput-object v6, v5, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lorg/eclipse/jetty/client/Address;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    aput-object v3, v5, v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 93
    .line 94
    const-string v1, "No exchanges for new connection {}"

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->s()V

    .line 105
    .line 106
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public r(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->d(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 14
    return-void
.end method

.method public s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->t(Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v2, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    monitor-enter p0

    .line 45
    .line 46
    :try_start_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->s()V

    .line 56
    .line 57
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lorg/eclipse/jetty/client/HttpExchange;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    .line 79
    goto :goto_5

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    monitor-enter p0

    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->l1()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    move v3, v1

    .line 144
    move v1, p2

    .line 145
    move p2, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move p2, v1

    .line 148
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->y()V

    .line 154
    .line 155
    :cond_8
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpClient;->o1(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 161
    :cond_9
    :goto_5
    return-void

    .line 162
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1
.end method

.method public t(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/io/AbstractConnection;->b(J)V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->l1()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :goto_2
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->y()V

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpClient;->o1(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 109
    :cond_6
    return-void

    .line 110
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lorg/eclipse/jetty/client/Address;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/Address;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lorg/eclipse/jetty/client/Address;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/Address;->b()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    iget v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x5

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x6

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    iget v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x7

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public u(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->q(Lorg/eclipse/jetty/client/HttpExchange;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->t(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public v(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpClient;->f1()Ljava/util/LinkedList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-lez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Lorg/eclipse/jetty/client/HttpDestination;

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const-class v6, Lorg/eclipse/jetty/client/HttpExchange;

    .line 41
    .line 42
    aput-object v6, v5, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lorg/eclipse/jetty/client/HttpEventListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    new-instance v0, Lorg/eclipse/jetty/client/HttpDestination$1;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Unable to instantiate registered listener for destination: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, Lorg/eclipse/jetty/client/HttpDestination$1;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpClient;->j1()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lorg/eclipse/jetty/client/security/SecurityListener;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->d(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 106
    return-void
.end method

.method public w(Lorg/eclipse/jetty/client/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lorg/eclipse/jetty/client/Address;

    return-void
.end method

.method public x(Lorg/eclipse/jetty/client/security/Authentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->o:Lorg/eclipse/jetty/client/security/Authentication;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/HttpClient;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/eclipse/jetty/client/HttpClient;->u:Lorg/eclipse/jetty/client/HttpClient$Connector;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/client/HttpClient$Connector;->U(Lorg/eclipse/jetty/client/HttpDestination;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/client/HttpDestination;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_1
    return-void
.end method
