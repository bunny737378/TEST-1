.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:J

.field public final c:I

.field public d:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;JI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/Assertions;->g(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->b:J

    iput p4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/upstream/DataSpec;->d(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/upstream/DataSpec;->d(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->b:J

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->e:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->i:J

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 53
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/Cache;->commitFile(Ljava/io/File;J)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    :goto_0
    move-wide v8, v2

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->i:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->e:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->i:J

    .line 33
    .line 34
    add-long v6, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->c:I

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->c:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;->a(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer/util/ReusableBufferedOutputStream;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 76
    .line 77
    :goto_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 80
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v1
.end method

.method public write([BII)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->e:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->c()V

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_1
    sub-int v1, p3, v0

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->e:J

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 33
    sub-long/2addr v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 41
    .line 42
    add-int v3, p2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 49
    int-to-long v4, v1

    .line 50
    add-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->h:J

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->i:J

    .line 55
    add-long/2addr v1, v4

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 64
    throw p2

    .line 65
    :cond_2
    return-void
.end method
