.class public final Lcom/google/android/exoplayer/upstream/ContentDataSource;
.super Lcom/google/android/exoplayer/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "r"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 37
    add-long/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 45
    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v8, v2, v6

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    cmp-long v3, v1, v6

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    sub-long v6, v1, v3

    .line 91
    .line 92
    :goto_0
    iput-wide v6, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sub-long/2addr v1, v4

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->f(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

    .line 105
    return-wide v0

    .line 106
    .line 107
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "Could not open file descriptor for: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 140
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 60
    :cond_3
    throw v2

    .line 61
    .line 62
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 69
    .line 70
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_8

    .line 79
    :catch_2
    move-exception v2

    .line 80
    goto :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 92
    :cond_5
    throw v2

    .line 93
    .line 94
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->j:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->d()V

    .line 110
    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:Landroid/net/Uri;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->h:Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-ne p1, v3, :cond_4

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

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
    new-instance p1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

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
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->i:J

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
    new-instance p2, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 80
    throw p2
.end method
