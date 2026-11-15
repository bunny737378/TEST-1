.class public Lorg/eclipse/jetty/server/NCSARequestLog;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/RequestLog;


# static fields
.field public static final D:Lorg/eclipse/jetty/util/log/Logger;

.field public static E:Ljava/lang/ThreadLocal;


# instance fields
.field public transient A:Lorg/eclipse/jetty/util/DateCache;

.field public transient B:Lorg/eclipse/jetty/http/PathMap;

.field public transient C:Ljava/io/Writer;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Locale;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public transient y:Ljava/io/OutputStream;

.field public transient z:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/NCSARequestLog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/NCSARequestLog;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/server/NCSARequestLog$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/server/NCSARequestLog$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/server/NCSARequestLog;->E:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized A0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->p:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/eclipse/jetty/util/DateCache;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->r:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/util/DateCache;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->A:Lorg/eclipse/jetty/util/DateCache;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->s:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/DateCache;->f(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->j:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->l:Z

    .line 37
    .line 38
    iget v5, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->m:I

    .line 39
    .line 40
    iget-object v2, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->s:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v7, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->q:Ljava/lang/String;

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZILjava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->n:Z

    .line 57
    .line 58
    sget-object v0, Lorg/eclipse/jetty/server/NCSARequestLog;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Opened "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/NCSARequestLog;->K0()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 88
    .line 89
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->y:Ljava/io/OutputStream;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->t:[Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    array-length v0, v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->B:Lorg/eclipse/jetty/http/PathMap;

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->t:[Ljava/lang/String;

    .line 110
    array-length v2, v0

    .line 111
    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->B:Lorg/eclipse/jetty/http/PathMap;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v0}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    .line 125
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->B:Lorg/eclipse/jetty/http/PathMap;

    .line 126
    :cond_3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->y:Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->C:Ljava/io/Writer;

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :goto_3
    monitor-exit p0

    .line 146
    throw v0
.end method

.method public B0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->C:Ljava/io/Writer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/server/NCSARequestLog;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->y:Ljava/io/OutputStream;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    .line 35
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/server/NCSARequestLog;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->y:Ljava/io/OutputStream;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->n:Z

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->A:Lorg/eclipse/jetty/util/DateCache;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->C:Ljava/io/Writer;

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v0
.end method

.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public L0(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "Referer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "\"-\" "

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "\" "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :goto_0
    const-string p2, "User-Agent"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->C:Ljava/io/Writer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/jetty/server/NCSARequestLog;->C:Ljava/io/Writer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public V(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " - "

    :try_start_0
    iget-object v3, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->B:Lorg/eclipse/jetty/http/PathMap;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->z:Ljava/io/OutputStream;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lorg/eclipse/jetty/server/NCSARequestLog;->E:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-boolean v5, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->w:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v5, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->o:Z

    if-eqz v5, :cond_3

    const-string v5, "X-Forwarded-For"

    .line 6
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->F()Lorg/eclipse/jetty/server/Authentication;

    move-result-object v5

    .line 11
    instance-of v7, v5, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v7, :cond_5

    .line 12
    check-cast v5, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v5}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/jetty/server/UserIdentity;->b()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, " ["

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->A:Lorg/eclipse/jetty/util/DateCache;

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->Y()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/eclipse/jetty/util/DateCache;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->Z()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, "] \""

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->a0()Lorg/eclipse/jetty/http/HttpURI;

    move-result-object v5

    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpURI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" "

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v5

    invoke-virtual {v5}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->A()I

    move-result v5

    if-gtz v5, :cond_7

    const/16 v5, 0x194

    .line 26
    :cond_7
    div-int/lit8 v7, v5, 0x64

    rem-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    div-int/lit8 v7, v5, 0xa

    rem-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    rem-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v5, "Async"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_e

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/32 v11, 0x1869f

    cmp-long v2, v7, v11

    if-lez v2, :cond_9

    .line 32
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-wide/16 v11, 0x270f

    cmp-long v2, v7, v11

    const-wide/16 v11, 0x30

    const-wide/16 v13, 0xa

    if-lez v2, :cond_a

    const-wide/16 v15, 0x2710

    .line 33
    div-long v15, v7, v15

    rem-long/2addr v15, v13

    add-long v4, v15, v11

    long-to-int v2, v4

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const-wide/16 v4, 0x3e7

    cmp-long v2, v7, v4

    if-lez v2, :cond_b

    const-wide/16 v4, 0x3e8

    .line 34
    div-long v4, v7, v4

    rem-long/2addr v4, v13

    add-long/2addr v4, v11

    long-to-int v2, v4

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-wide/16 v4, 0x63

    cmp-long v2, v7, v4

    if-lez v2, :cond_c

    const-wide/16 v4, 0x64

    .line 35
    div-long v4, v7, v4

    rem-long/2addr v4, v13

    add-long/2addr v4, v11

    long-to-int v2, v4

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v4, 0x9

    cmp-long v2, v7, v4

    if-lez v2, :cond_d

    .line 36
    div-long v4, v7, v13

    rem-long/2addr v4, v13

    add-long/2addr v4, v11

    long-to-int v2, v4

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_d
    rem-long/2addr v7, v13

    add-long/2addr v7, v11

    long-to-int v2, v7

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->k:Z

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lorg/eclipse/jetty/server/NCSARequestLog;->L0(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/StringBuilder;)V

    :cond_f
    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->v:Z

    if-eqz v2, :cond_14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->m()[Ljavax/servlet/http/Cookie;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 42
    array-length v4, v2

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const-string v4, " \""

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 44
    :goto_6
    array-length v5, v2

    if-ge v4, v5, :cond_12

    if-eqz v4, :cond_11

    const/16 v5, 0x3b

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_11
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    const/16 v2, 0x22

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    :goto_7
    const-string v2, " -"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->x:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->u:Z

    if-eqz v2, :cond_18

    .line 51
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->x:Z

    if-eqz v2, :cond_17

    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->J()J

    move-result-wide v7

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, v7, v9

    if-nez v2, :cond_16

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->Y()J

    move-result-wide v7

    :cond_16
    sub-long v7, v4, v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_17
    iget-boolean v2, v1, Lorg/eclipse/jetty/server/NCSARequestLog;->u:Z

    if-eqz v2, :cond_18

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/server/Request;->Y()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    :cond_18
    sget-object v0, Lorg/eclipse/jetty/util/StringUtil;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/NCSARequestLog;->M0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    sget-object v2, Lorg/eclipse/jetty/server/NCSARequestLog;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 60
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
