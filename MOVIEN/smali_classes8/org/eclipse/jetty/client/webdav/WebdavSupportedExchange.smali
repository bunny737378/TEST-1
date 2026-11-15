.class public Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;
.super Lorg/eclipse/jetty/client/HttpExchange;
.source "SourceFile"


# static fields
.field public static final A:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->y:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->z:Z

    .line 9
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->z:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpExchange;->D()V

    .line 7
    return-void
.end method

.method public F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->A:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "WebdavSupportedExchange:Header:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " / "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "DAV"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->y:Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpExchange;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 90
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->y:Z

    return v0
.end method

.method public g0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
