.class public abstract Lcom/smartdigimkt/y7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 8

    const-string v0, "FastKV"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    array-length v3, p1

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "create file failed"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 9
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 13
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_3
    return v1

    .line 14
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v3

    .line 15
    :try_start_4
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16
    invoke-virtual {v2, p1, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_6

    .line 18
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 21
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_5
    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 22
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_9

    :goto_1
    const/4 v1, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 28
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_a
    return v1

    :goto_2
    move-object v2, v4

    goto :goto_5

    .line 29
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 30
    :goto_5
    :try_start_a
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "save bytes failed"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1, v0, v3}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 35
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_c
    return v1

    :goto_6
    move-object v4, v2

    :goto_7
    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 38
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 39
    :cond_d
    throw p1
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->b(Ljava/io/File;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    return-void
.end method

.method public static c(Ljava/io/File;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v3, "rw"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    sub-int v3, v0, p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v1, p0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr p0, v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "file too large, path:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method
