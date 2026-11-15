.class public Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;
.super Lorg/eclipse/jetty/io/AbstractBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffer;


# instance fields
.field public final m:Ljava/io/RandomAccessFile;

.field public final n:Ljava/nio/channels/FileChannel;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public I(IB)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public J(I[BII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p2

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public N(I[BII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0

    .line 16
    return p4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public R(I)B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 6
    int-to-long v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public W()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public e(Ljava/nio/channels/WritableByteChannel;II)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->n:Ljava/nio/channels/FileChannel;

    .line 6
    int-to-long v2, p2

    .line 7
    int-to-long v4, p3

    .line 8
    move-object v6, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->o:I

    return v0
.end method

.method public peek()B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 6
    int-to-long v1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget v2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/RandomAccessFileBuffer;->m:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    monitor-exit v0

    .line 37
    return v1

    .line 38
    .line 39
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v2

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method
