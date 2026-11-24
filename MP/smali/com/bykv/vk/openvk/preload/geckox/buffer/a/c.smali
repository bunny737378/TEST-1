.class final Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v1, "rw"

    .line 26
    .line 27
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, " caused by: "

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "create raf swap failed! path: "

    .line 53
    .line 54
    invoke-static {v0, p0, p2, p3, p1}, Lhq8;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-lez p3, :cond_3

    .line 16
    .line 17
    if-ltz p2, :cond_3

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge p2, v0, :cond_3

    .line 21
    .line 22
    add-int v0, p2, p3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    array-length p3, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_1
    int-to-long v0, p3

    .line 41
    add-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    long-to-int p3, v4

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 54
    .line 55
    int-to-long v0, p3

    .line 56
    add-long/2addr p1, v0

    .line 57
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return p3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    const-string p0, "released!"

    .line 66
    .line 67
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final declared-synchronized a(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    .line 76
    monitor-exit p0

    return-wide p1

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too large:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    const-string p0, "released!"

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a([BII)I

    return-void
.end method

.method public final b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b([BII)I

    move-result p0

    return p0
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-lez p3, :cond_4

    .line 13
    .line 14
    if-ltz p2, :cond_4

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-ge p2, v0, :cond_4

    .line 18
    .line 19
    add-int v0, p2, p3

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    array-length p3, p1

    .line 25
    sub-int/2addr p3, p2

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v5

    .line 38
    :cond_1
    int-to-long v6, p3

    .line 39
    add-long/2addr v6, v0

    .line 40
    cmp-long v4, v6, v2

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    long-to-int p3, v2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v5, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v5

    .line 56
    :cond_3
    iget-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    add-long/2addr p2, v0

    .line 60
    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const-string p0, "released!"

    .line 69
    .line 70
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final b()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 76
    :cond_1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 77
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 78
    :cond_2
    const-string p0, "released!"

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "released!"

    .line 13
    .line 14
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b([B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
