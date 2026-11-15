.class public Lorg/eclipse/jetty/io/nio/ChannelEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/EndPoint;


# static fields
.field public static final i:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Ljava/nio/channels/ByteChannel;

.field public final b:[Ljava/nio/ByteBuffer;

.field public final c:Ljava/net/Socket;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/net/InetSocketAddress;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->b:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 11
    .line 12
    iput p2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 13
    .line 14
    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->e:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iget p2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->e:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    instance-of v1, v0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->e(Ljava/nio/channels/WritableByteChannel;II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 104
    :cond_2
    :goto_0
    return v0

    .line 105
    .line 106
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Not Implemented"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public E(Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->b:[Ljava/nio/ByteBuffer;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    aput-object p4, v0, p2

    .line 46
    .line 47
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 48
    .line 49
    check-cast p2, Ljava/nio/channels/GatheringByteChannel;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int p2, v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 58
    move-result p4

    .line 59
    .line 60
    if-le p2, p4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 64
    .line 65
    sub-int p1, p2, p4

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    if-lez p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return p2

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public F()Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "ishut {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :goto_2
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_3
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "oshut {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :goto_2
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_3
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "close {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->e:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/nio/channels/SelectableChannel;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 43
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->G()V

    .line 4
    return-void
.end method

.method public m(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 19
    .line 20
    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v1, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p2, v0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->E(Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;)I

    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_6
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    :cond_7
    if-eqz p3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-lez p1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move p1, v0

    .line 130
    :goto_3
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->H()V

    .line 4
    return-void
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    check-cast v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->l()V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->y()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :cond_2
    move v1, v3

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    throw v3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    .line 101
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 102
    .line 103
    const-string v3, "Exception while filling"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3, p1}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    :try_start_6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    .line 123
    sget-object v3, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    :cond_3
    :goto_3
    if-gtz v2, :cond_4

    .line 129
    :goto_4
    return v1

    .line 130
    :cond_4
    throw p1

    .line 131
    .line 132
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Not Implemented"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->e:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public v(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->f:I

    .line 21
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->d:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 43
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->a:Ljava/nio/channels/ByteChannel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
