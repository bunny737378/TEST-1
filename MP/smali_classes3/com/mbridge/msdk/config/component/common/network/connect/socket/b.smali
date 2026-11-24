.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Z

.field private volatile d:Ljava/net/Socket;

.field private volatile e:Ljava/io/OutputStream;

.field private volatile f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private i:Lcom/mbridge/msdk/config/component/common/network/a;

.field private j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

.field private k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 20
    .line 21
    new-instance p1, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b()Lcom/mbridge/msdk/config/component/nori/monitor/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 31
    .line 32
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(I)V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    if-eqz p1, :cond_0

    .line 97
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callFailed(Ljava/io/IOException;)V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    const-string p0, "UTF-8"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Failed to decompress GZIP data: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "JavaSocketConnection"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method private declared-synchronized a(Ljava/net/Socket;)Z
    .locals 2

    const-string v0, "Error closing cancelled socket: "

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JavaSocketConnection"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    :try_start_3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 7

    const-string v0, "Error closing socket: "

    const-string v1, "Error closing input stream: "

    const-string v2, "Error closing output stream: "

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 181
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 182
    :try_start_2
    const-string v5, "JavaSocketConnection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 184
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 185
    throw v0

    .line 186
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    .line 187
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 188
    :try_start_5
    const-string v3, "JavaSocketConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :goto_2
    :try_start_6
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 190
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 191
    throw v0

    .line 192
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_2

    .line 193
    :try_start_7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 194
    :try_start_8
    const-string v2, "JavaSocketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    :goto_4
    :try_start_9
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 196
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 197
    throw v0

    .line 198
    :cond_2
    :goto_5
    const-string v0, "JavaSocketConnection"

    const-string v1, "All resources closed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-short v2, v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->l:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestHeadersEnd()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyStart()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    int-to-long v1, p1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->requestBodyEnd(J)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Failed to send request: "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "JavaSocketConnection"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d()Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private d()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i()Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown error: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x7cf

    .line 33
    .line 34
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Network error: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x7d3

    .line 59
    .line 60
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Host unreachable: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x7d1

    .line 85
    .line 86
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_3
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Connection refused: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x3ea

    .line 111
    .line 112
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catch_4
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Connection timeout: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x3e9

    .line 137
    .line 138
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cannot resolve host: "

    .line 2
    .line 3
    const-string v1, "Socket connected to "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(Ljava/net/Socket;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->dnsEnd(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v0, 0x7530

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectStart(Ljava/net/InetSocketAddress;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectEnd(Ljava/net/InetSocketAddress;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e:Ljava/io/OutputStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 100
    .line 101
    const-string v0, "JavaSocketConnection"

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ":"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Socket request cancelled during connect"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v1, "Socket request cancelled before connect"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "Connection failed"

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "Host unreachable"

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catch_2
    move-exception v0

    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "Connection refused"

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catch_3
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->connectFailed(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "Connection timeout"

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->d:Ljava/net/Socket;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    .line 307
    .line 308
    .line 309
    :cond_d
    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Cannot resolve host: "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "headers"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "host"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v3, "port"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/model/a;->a()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string p0, "data"

    .line 179
    .line 180
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string p0, "body"

    .line 184
    .line 185
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_0
    move-exception p0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Failed to prepare request content: "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "JavaSocketConnection"

    .line 198
    .line 199
    invoke-static {p0, v0, v2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/a;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/model/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->g:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->i:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private i()Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 11

    .line 1
    const-string v0, "Failed to process response data: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    new-instance v3, Ljava/io/DataInputStream;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const-string v0, "Invalid protocol version"

    .line 41
    .line 42
    const/16 v1, 0x3f0

    .line 43
    .line 44
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseHeadersEnd()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v5, 0xc8

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-lez v2, :cond_7

    .line 71
    .line 72
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyStart()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ne v3, v7, :cond_4

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v8

    .line 86
    :goto_0
    new-array v7, v2, [B

    .line 87
    .line 88
    new-instance v9, Ljava/io/DataInputStream;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->f:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 96
    .line 97
    .line 98
    if-le v2, v4, :cond_5

    .line 99
    .line 100
    aget-byte v4, v7, v8

    .line 101
    .line 102
    shl-int/2addr v4, v1

    .line 103
    aget-byte v1, v7, v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    or-int/2addr v4, v1

    .line 108
    const/16 v1, 0x1f8b

    .line 109
    .line 110
    if-ne v4, v1, :cond_5

    .line 111
    .line 112
    move v8, v6

    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "UTF-8"

    .line 125
    .line 126
    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->responseBodyEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v1

    .line 154
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x3f2

    .line 171
    .line 172
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->h:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 188
    .line 189
    return-object p0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Unknown error while processing response: "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x7cf

    .line 203
    .line 204
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Failed to read response: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x3ee

    .line 229
    .line 230
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Read timeout: "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x3ec

    .line 255
    .line 256
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->a(IILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->b()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->j:Lcom/mbridge/msdk/config/component/common/network/retry/a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->k:Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
