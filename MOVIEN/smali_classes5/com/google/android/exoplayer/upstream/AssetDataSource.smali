.class public final Lcom/google/android/exoplayer/upstream/AssetDataSource;
.super Lcom/google/android/exoplayer/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "/android_asset/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v1, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 64
    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    cmp-long v5, v0, v3

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 88
    .line 89
    .line 90
    const-wide/32 v5, 0x7fffffff

    .line 91
    .line 92
    cmp-long v0, v0, v5

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->f(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 110
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 116
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->i:Z

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
    new-instance v3, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->i:Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 8

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
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    .line 16
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-ne p1, v3, :cond_4

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 44
    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    return v3

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;

    .line 51
    .line 52
    new-instance p2, Ljava/io/EOFException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 62
    .line 63
    cmp-long v0, p2, v4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/AssetDataSource;->h:J

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->c(I)V

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 80
    throw p2
.end method
