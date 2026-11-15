.class public final Lcom/smartdigimkt/v7/a;
.super Lcom/smartdigimkt/v7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/v7/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v7/d;->f:[B

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    .line 21
    .line 22
    aget-byte v1, v0, v3

    .line 23
    .line 24
    aput-byte v3, v0, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Response Error Code:"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/net/SocketException;

    .line 62
    .line 63
    const-string p2, "Socket.InputStream read length = -1!"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method
