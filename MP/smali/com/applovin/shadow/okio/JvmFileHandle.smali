.class public final Lcom/applovin/shadow/okio/JvmFileHandle;
.super Lcom/applovin/shadow/okio/FileHandle;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/JvmFileHandle;",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "",
        "readWrite",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
        "",
        "size",
        "Lj38;",
        "protectedResize",
        "(J)V",
        "protectedSize",
        "()J",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedRead",
        "(J[BII)I",
        "protectedWrite",
        "(J[BII)V",
        "protectedFlush",
        "()V",
        "protectedClose",
        "Ljava/io/RandomAccessFile;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final randomAccessFile:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 0
    .param p2    # Ljava/io/RandomAccessFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/FileHandle;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized protectedClose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public declared-synchronized protectedFlush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public declared-synchronized protectedRead(J[BII)I
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-ge p1, p5, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    sub-int v0, p5, p1

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/2addr p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method public declared-synchronized protectedResize(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sub-long v0, p1, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v4

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    long-to-int v6, v0

    .line 15
    new-array v4, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okio/JvmFileHandle;->protectedWrite(J[BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    iget-object p0, v1, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_1
.end method

.method public declared-synchronized protectedSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public declared-synchronized protectedWrite(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/shadow/okio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method
