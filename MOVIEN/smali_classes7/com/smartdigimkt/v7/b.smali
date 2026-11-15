.class public final Lcom/smartdigimkt/v7/b;
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    .line 21
    .line 22
    aget-byte v3, v0, v2

    .line 23
    .line 24
    aput-byte v2, v0, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_1
    new-array v0, v1, [B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    new-instance p1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    :try_start_3
    new-instance p1, Ljava/net/SocketException;

    .line 86
    .line 87
    const-string p2, "Socket.InputStream read length = -1!"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method
