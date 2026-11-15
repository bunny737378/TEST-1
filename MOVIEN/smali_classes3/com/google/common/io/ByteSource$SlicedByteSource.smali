.class final Lcom/google/common/io/ByteSource$SlicedByteSource;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlicedByteSource"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/google/common/io/ByteSource;


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->c:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->a()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/io/ByteSource$SlicedByteSource;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->g(Ljava/io/InputStream;J)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/io/Closer;->d()Lcom/google/common/io/Closer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/common/io/Closer;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/Closer;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->b:J

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->c:Lcom/google/common/io/ByteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".slice("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/common/io/ByteSource$SlicedByteSource;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
