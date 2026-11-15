.class public Lorg/eclipse/jetty/server/session/HashedSession;
.super Lorg/eclipse/jetty/server/session/AbstractSession;
.source "SourceFile"


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final p:Lorg/eclipse/jetty/server/session/HashSessionManager;

.field public transient q:Z

.field public transient r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/session/HashSessionManager;JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;JJLjava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->q:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->r:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/session/HashSessionManager;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;Ljavax/servlet/http/HttpServletRequest;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->q:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->r:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->x()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->x()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    mul-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0xa

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 23
    .line 24
    iget-wide v3, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x9

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/server/session/HashSessionManager;->j1(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public declared-synchronized J()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->L()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->d(J)Z

    .line 15
    .line 16
    sget-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "De-idling "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/io/FileInputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->q:Z

    .line 86
    .line 87
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->d1(Ljava/io/InputStream;Lorg/eclipse/jetty/server/session/HashedSession;)Lorg/eclipse/jetty/server/session/HashedSession;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V

    .line 97
    .line 98
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 99
    .line 100
    iget-wide v4, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :goto_1
    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/server/session/HashedSession;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v4, "Problem de-idling session "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :cond_3
    :goto_2
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p0

    .line 164
    throw v0
.end method

.method public declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/HashedSession;->N(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized L()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized M(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->y()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->v()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->z()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->s()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->g()Ljava/util/Enumeration;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public declared-synchronized N(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->L()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lorg/eclipse/jetty/server/session/HashedSession;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Saving {} {}"

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 74
    .line 75
    new-instance v2, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->I()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/session/HashedSession;->M(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->c(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v0, v2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->O()V

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lorg/eclipse/jetty/util/IO;->c(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 116
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_5
    :goto_3
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_4
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 3
    .line 4
    iget-wide v0, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashedSession;->J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 17
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/HashedSession;->p:Lorg/eclipse/jetty/server/session/HashSessionManager;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    :cond_0
    return-void
.end method
