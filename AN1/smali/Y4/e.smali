.class public final LY4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld/m;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:LK1/b;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW4/b;->a:[B

    .line 11
    .line 12
    new-instance v7, LW4/a;

    .line 13
    .line 14
    const-string v0, "OkHttp ConnectionPool"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v7, v0, v1}, LW4/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LY4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/m;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY4/e;->c:Ld/m;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY4/e;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, LK1/b;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, LK1/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LY4/e;->e:LK1/b;

    .line 28
    .line 29
    iput p1, p0, LY4/e;->a:I

    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LY4/e;->b:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p1, p2, v0

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p4, "keepAliveDuration <= 0: "

    .line 47
    .line 48
    invoke-static {p4, p2, p3}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final a(LV4/K;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, LV4/K;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LV4/K;->a:LV4/a;

    .line 12
    .line 13
    iget-object v1, v0, LV4/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, LV4/a;->a:LV4/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LV4/r;->l()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, LV4/K;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, LY4/e;->e:LK1/b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p2, LK1/b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    .line 44
    throw p1
.end method

.method public final b(LY4/d;J)I
    .locals 6

    .line 1
    iget-object v0, p1, LY4/d;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, LY4/h;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LY4/d;->c:LV4/K;

    .line 36
    .line 37
    iget-object v5, v5, LV4/K;->a:LV4/a;

    .line 38
    .line 39
    iget-object v5, v5, LV4/a;->a:LV4/r;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lc5/i;->a:Lc5/i;

    .line 54
    .line 55
    iget-object v3, v3, LY4/h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lc5/i;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p1, LY4/d;->k:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-wide v2, p0, LY4/e;->b:J

    .line 73
    .line 74
    sub-long/2addr p2, v2

    .line 75
    iput-wide p2, p1, LY4/d;->q:J

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final c(LV4/a;LY4/i;Ljava/util/ArrayList;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LY4/e;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LY4/d;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LY4/d;->h:Lb5/s;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, LY4/d;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v1, LY4/d;->o:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-boolean v3, v1, LY4/d;->k:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lm2/B;->z:Lm2/B;

    .line 42
    .line 43
    iget-object v4, v1, LY4/d;->c:LV4/K;

    .line 44
    .line 45
    iget-object v5, v4, LV4/K;->a:LV4/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, LV4/a;->a(LV4/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, p1, LV4/a;->a:LV4/r;

    .line 58
    .line 59
    iget-object v5, v3, LV4/r;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, LV4/K;->a:LV4/a;

    .line 62
    .line 63
    iget-object v6, v6, LV4/a;->a:LV4/r;

    .line 64
    .line 65
    iget-object v6, v6, LV4/r;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, v1, LY4/d;->h:Lb5/s;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-ge v2, v5, :cond_0

    .line 86
    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LV4/K;

    .line 92
    .line 93
    iget-object v7, v6, LV4/K;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v7, v8, :cond_9

    .line 102
    .line 103
    iget-object v7, v4, LV4/K;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v8, :cond_9

    .line 110
    .line 111
    iget-object v6, v6, LV4/K;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v7, v4, LV4/K;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    sget-object v2, Le5/c;->a:Le5/c;

    .line 122
    .line 123
    iget-object v4, p1, LV4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    if-eq v4, v2, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1, v3}, LY4/d;->j(LV4/r;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :try_start_0
    iget-object v2, p1, LV4/a;->k:LV4/f;

    .line 136
    .line 137
    iget-object v3, v3, LV4/r;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, LY4/d;->f:LV4/o;

    .line 140
    .line 141
    iget-object v4, v4, LV4/o;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, LV4/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p2, LY4/i;->i:LY4/d;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iput-object v1, p2, LY4/i;->i:LY4/d;

    .line 151
    .line 152
    iget-object p1, v1, LY4/d;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance p3, LY4/h;

    .line 155
    .line 156
    iget-object p4, p2, LY4/i;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {p3, p2, p4}, LY4/h;-><init>(LY4/i;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    return p1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    return v2
.end method
