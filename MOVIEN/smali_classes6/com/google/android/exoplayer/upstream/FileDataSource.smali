.class public final Lcom/google/android/exoplayer/upstream/FileDataSource;
.super Lcom/google/android/exoplayer/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;,
        Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;-><init>(Z)V

    .line 5
    return-void
.end method

.method public static g(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 74
    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->f:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/FileDataSource;->g(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->h:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->f(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J

    .line 55
    return-wide v0

    .line 56
    .line 57
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 67
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->h:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 46
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J

    .line 25
    int-to-long v3, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->g:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->c(I)V

    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    throw p2
.end method
