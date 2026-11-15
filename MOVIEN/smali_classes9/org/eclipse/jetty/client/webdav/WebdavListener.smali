.class public Lorg/eclipse/jetty/client/webdav/WebdavListener;
.super Lorg/eclipse/jetty/client/HttpEventListenerWrapper;
.source "SourceFile"


# static fields
.field public static final n:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public h:Lorg/eclipse/jetty/client/HttpDestination;

.field public i:Lorg/eclipse/jetty/client/HttpExchange;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "WebdavListener:Response Status: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x193

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x199

    .line 49
    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->l:Z

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WebdavListener:Response Status: dav enabled, taking a stab at resolving put issue"

    .line 73
    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 81
    .line 82
    iput-boolean v3, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-string v2, "WebdavListener:Response Status: Webdav Disabled"

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 103
    .line 104
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 108
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->j:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->k:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->t()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->j:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->r(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 49
    .line 50
    const-string v1, "WebdavListener:Complete:IOException: might not be dealing with dav server, delegate"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->h()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "WebdavListener:Not ready, calling super"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->h()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->h()V

    .line 82
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->k:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->j:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->t()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->j:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->r(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 52
    .line 53
    const-string v1, "WebdavListener:Complete:IOException: might not be dealing with dav server, delegate"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->k()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "WebdavListener:Not ready, calling super"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->k()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->k()V

    .line 85
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "have failed miserably"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/client/webdav/PropfindExchange;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/eclipse/jetty/client/webdav/PropfindExchange;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->M(Lorg/eclipse/jetty/client/Address;)V

    .line 26
    .line 27
    const-string v2, "GET"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->P(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->r()Lorg/eclipse/jetty/io/Buffer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 40
    .line 41
    new-instance v2, Lorg/eclipse/jetty/client/security/SecurityListener;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->N(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/client/HttpExchange;->V(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->e0()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->f0()Z

    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    sget-object v1, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 75
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->M(Lorg/eclipse/jetty/client/Address;)V

    .line 15
    .line 16
    const-string v1, "OPTIONS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->r()Lorg/eclipse/jetty/io/Buffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 29
    .line 30
    new-instance v1, Lorg/eclipse/jetty/client/security/SecurityListener;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->N(Z)V

    .line 43
    .line 44
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->u()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/HttpExchange;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->g0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->f0()Z

    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    sget-object v2, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 71
    return v1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/client/webdav/MkcolExchange;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->M(Lorg/eclipse/jetty/client/Address;)V

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "MKCOL "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " HTTP/1.1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->P(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->r()Lorg/eclipse/jetty/io/Buffer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 49
    .line 50
    new-instance v1, Lorg/eclipse/jetty/client/security/SecurityListener;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->N(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->V(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->h:Lorg/eclipse/jetty/client/HttpDestination;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->e0()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->h0()Z

    .line 77
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 85
    return v1
.end method

.method public final t()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->i:Lorg/eclipse/jetty/client/HttpExchange;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->u()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    array-length v3, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->q(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->r()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    :goto_1
    const/4 v4, 0x1

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    sub-int v7, v3, v5

    .line 63
    sub-int/2addr v7, v4

    .line 64
    .line 65
    aget-object v4, v1, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->s(Ljava/lang/String;)Z

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    aget-object v0, v1, v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return v4
.end method
