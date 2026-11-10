.class public final Lpa0;
.super Ldw;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lop;


# instance fields
.field public final b:Lyk0;

.field public final c:Lpd0;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lav;

.field public final g:Lh90;

.field public final h:Lww3;

.field public i:Lhw;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lyk0;Li22;Lpd0;Ljava/net/Socket;Ljava/net/Socket;Lav;Lh90;Lww3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa0;->b:Lyk0;

    .line 20
    .line 21
    iput-object p3, p0, Lpa0;->c:Lpd0;

    .line 22
    .line 23
    iput-object p4, p0, Lpa0;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p5, p0, Lpa0;->e:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p6, p0, Lpa0;->f:Lav;

    .line 28
    .line 29
    iput-object p7, p0, Lpa0;->g:Lh90;

    .line 30
    .line 31
    iput-object p8, p0, Lpa0;->h:Lww3;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lpa0;->o:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpa0;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-wide p1, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lpa0;->q:J

    .line 49
    .line 50
    return-void
.end method

.method public static d(Lz60;Lpd0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpd0;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lpd0;->a:Lh3;

    .line 21
    .line 22
    iget-object v1, v0, Lh3;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lh3;->h:Lsw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsw;->g()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lpd0;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lz60;->y:Lcr0;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lcr0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lhw;Lrf0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lrf0;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lrf0;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lpa0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Loa0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Laj0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Laj0;

    .line 9
    .line 10
    iget-object v0, v0, Laj0;->f:Lgp;

    .line 11
    .line 12
    sget-object v2, Lgp;->l:Lgp;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lpa0;->n:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lpa0;->n:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lpa0;->j:Z

    .line 24
    .line 25
    iget p1, p0, Lpa0;->l:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lpa0;->l:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Laj0;

    .line 34
    .line 35
    iget-object p2, p2, Laj0;->f:Lgp;

    .line 36
    .line 37
    sget-object v0, Lgp;->m:Lgp;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Loa0;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lpa0;->j:Z

    .line 46
    .line 47
    iget p1, p0, Lpa0;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lpa0;->l:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lpa0;->i:Lhw;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lrf;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lpa0;->j:Z

    .line 67
    .line 68
    iget v0, p0, Lpa0;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Loa0;->f:Lz60;

    .line 75
    .line 76
    iget-object v0, p0, Lpa0;->c:Lpd0;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lpa0;->d(Lz60;Lpd0;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lpa0;->l:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lpa0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final c(Low;)V
    .locals 1

    .line 1
    sget-object p0, Lgp;->l:Lgp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Low;->d(Lgp;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lh3;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lh3;->h:Lsw;

    .line 2
    .line 3
    iget-object v1, v0, Lsw;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lhu0;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lpa0;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lpa0;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lpa0;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lpa0;->c:Lpd0;

    .line 25
    .line 26
    iget-object v3, v2, Lpd0;->a:Lh3;

    .line 27
    .line 28
    iget-object v5, v2, Lpd0;->a:Lh3;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lh3;->a(Lh3;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lh3;->h:Lsw;

    .line 39
    .line 40
    iget-object v3, v3, Lsw;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    iget-object v3, p0, Lpa0;->i:Lhw;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_9

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lpd0;

    .line 81
    .line 82
    iget-object v7, v3, Lpd0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    iget-object v7, v2, Lpd0;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    iget-object v7, v2, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v3, v3, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v7, v3}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v2, Lx60;->a:Lx60;

    .line 113
    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p2, Lhu0;->a:Ljava/util/TimeZone;

    .line 118
    .line 119
    iget-object p2, v5, Lh3;->h:Lsw;

    .line 120
    .line 121
    iget v0, v0, Lsw;->e:I

    .line 122
    .line 123
    iget v2, p2, Lsw;->e:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p2, p2, Lsw;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p2}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, Lpa0;->f:Lav;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p0, p0, Lpa0;->k:Z

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lav;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    invoke-static {v1, p0}, Lx60;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-object p0, p1, Lh3;->e:Lec;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lav;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcc;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1, v1, v4}, Lcc;-><init>(Lec;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, p2}, Lec;->a(Ljava/lang/String;Lys;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :catch_0
    :cond_9
    :goto_1
    return v4
.end method

.method public final f()Lpd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0;->c:Lpd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lpa0;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lpa0;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lpa0;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lpa0;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lpa0;->i:Lhw;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lhw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lhw;->s:J

    .line 54
    .line 55
    iget-wide v5, v2, Lhw;->r:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lhw;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lpa0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lpa0;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lpa0;->h:Lww3;

    .line 94
    .line 95
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lka0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lka0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpa0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpa0;->q:J

    .line 6
    .line 7
    iget-object v0, p0, Lpa0;->g:Lh90;

    .line 8
    .line 9
    sget-object v1, Lh90;->k:Lh90;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lh90;->l:Lh90;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lpa0;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsu;->h:Lsu;

    .line 26
    .line 27
    sget-object v0, Lmq;->a:Lmq;

    .line 28
    .line 29
    new-instance v2, Lbw;

    .line 30
    .line 31
    iget-object v3, p0, Lpa0;->b:Lyk0;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbw;-><init>(Lyk0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lpa0;->h:Lww3;

    .line 37
    .line 38
    iget-object v4, p0, Lpa0;->c:Lpd0;

    .line 39
    .line 40
    iget-object v4, v4, Lpd0;->a:Lh3;

    .line 41
    .line 42
    iget-object v4, v4, Lh3;->h:Lsw;

    .line 43
    .line 44
    iget-object v4, v4, Lsw;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lbw;->i:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lhu0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lbw;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v2, Lbw;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v2, Lbw;->k:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lhw;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lhw;-><init>(Lbw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lpa0;->i:Lhw;

    .line 88
    .line 89
    sget-object v2, Lhw;->E:Lrf0;

    .line 90
    .line 91
    iget v3, v2, Lrf0;->a:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lrf0;->b:[I

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aget v2, v2, v3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v2, 0x7fffffff

    .line 104
    .line 105
    .line 106
    :goto_1
    iput v2, p0, Lpa0;->o:I

    .line 107
    .line 108
    iget-object p0, v0, Lhw;->B:Lpw;

    .line 109
    .line 110
    const-string v2, ">> CONNECTION "

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v3, p0, Lpw;->i:Z

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Lpw;->k:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lwv;->a:Lwa;

    .line 133
    .line 134
    invoke-virtual {v2}, Lwa;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v4}, Lhu0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_3
    :goto_2
    iget-object v2, p0, Lpw;->f:Lja0;

    .line 159
    .line 160
    sget-object v3, Lwv;->a:Lwa;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v2, Lja0;->h:Z

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v2, Lja0;->g:Loa;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Loa;->v(Lwa;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lja0;->c()Lsa;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lpw;->f:Lja0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lja0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    iget-object p0, v0, Lhw;->B:Lpw;

    .line 184
    .line 185
    iget-object v2, v0, Lhw;->v:Lrf0;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_1
    iget-boolean v3, p0, Lpw;->i:Z

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget v3, v2, Lrf0;->a:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    mul-int/lit8 v3, v3, 0x6

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {p0, v1, v3, v4, v1}, Lpw;->f(IIII)V

    .line 208
    .line 209
    .line 210
    move v3, v1

    .line 211
    :goto_3
    const/16 v4, 0xa

    .line 212
    .line 213
    if-ge v3, v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    shl-int v5, v4, v3

    .line 217
    .line 218
    iget v6, v2, Lrf0;->a:I

    .line 219
    .line 220
    and-int/2addr v5, v6

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move v4, v1

    .line 225
    :goto_4
    if-eqz v4, :cond_6

    .line 226
    .line 227
    iget-object v4, p0, Lpw;->f:Lja0;

    .line 228
    .line 229
    iget-boolean v5, v4, Lja0;->h:Z

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    iget-object v5, v4, Lja0;->g:Loa;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-virtual {v5, v6}, Loa;->t(I)Lbf0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v6, Lbf0;->a:[B

    .line 241
    .line 242
    iget v8, v6, Lbf0;->c:I

    .line 243
    .line 244
    add-int/lit8 v9, v8, 0x1

    .line 245
    .line 246
    ushr-int/lit8 v10, v3, 0x8

    .line 247
    .line 248
    and-int/lit16 v10, v10, 0xff

    .line 249
    .line 250
    int-to-byte v10, v10

    .line 251
    aput-byte v10, v7, v8

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x2

    .line 254
    .line 255
    and-int/lit16 v10, v3, 0xff

    .line 256
    .line 257
    int-to-byte v10, v10

    .line 258
    aput-byte v10, v7, v9

    .line 259
    .line 260
    iput v8, v6, Lbf0;->c:I

    .line 261
    .line 262
    iget-wide v6, v5, Loa;->g:J

    .line 263
    .line 264
    const-wide/16 v8, 0x2

    .line 265
    .line 266
    add-long/2addr v6, v8

    .line 267
    iput-wide v6, v5, Loa;->g:J

    .line 268
    .line 269
    invoke-virtual {v4}, Lja0;->c()Lsa;

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lpw;->f:Lja0;

    .line 273
    .line 274
    iget-object v5, v2, Lrf0;->b:[I

    .line 275
    .line 276
    aget v5, v5, v3

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lja0;->f(I)Lsa;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_5
    const-string v0, "closed"

    .line 285
    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iget-object v2, p0, Lpw;->f:Lja0;

    .line 296
    .line 297
    invoke-virtual {v2}, Lja0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    iget-object p0, v0, Lhw;->v:Lrf0;

    .line 302
    .line 303
    invoke-virtual {p0}, Lrf0;->a()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    const v2, 0xffff

    .line 308
    .line 309
    .line 310
    if-eq p0, v2, :cond_8

    .line 311
    .line 312
    iget-object v3, v0, Lhw;->B:Lpw;

    .line 313
    .line 314
    sub-int/2addr p0, v2

    .line 315
    int-to-long v4, p0

    .line 316
    invoke-virtual {v3, v1, v4, v5}, Lpw;->o(IJ)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object p0, v0, Lhw;->l:Lyk0;

    .line 320
    .line 321
    invoke-virtual {p0}, Lyk0;->d()Lxk0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object v1, v0, Lhw;->h:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v0, Lhw;->C:Lgw;

    .line 328
    .line 329
    invoke-static {p0, v1, v0}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v1, "closed"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :goto_6
    monitor-exit p0

    .line 342
    throw v0

    .line 343
    :cond_a
    :try_start_3
    const-string v0, "closed"

    .line 344
    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "closed"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :goto_7
    monitor-exit p0

    .line 360
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa0;->c:Lpd0;

    .line 9
    .line 10
    iget-object v2, v1, Lpd0;->a:Lh3;

    .line 11
    .line 12
    iget-object v2, v2, Lh3;->h:Lsw;

    .line 13
    .line 14
    iget-object v2, v2, Lsw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lpd0;->a:Lh3;

    .line 25
    .line 26
    iget-object v2, v2, Lh3;->h:Lsw;

    .line 27
    .line 28
    iget v2, v2, Lsw;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lpd0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa0;->f:Lav;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lav;->b:Led;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpa0;->g:Lh90;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
