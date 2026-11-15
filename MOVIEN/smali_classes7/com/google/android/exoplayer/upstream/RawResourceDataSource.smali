.class public final Lcom/google/android/exoplayer/upstream/RawResourceDataSource;
.super Lcom/google/android/exoplayer/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/InputStream;

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "rawresource:///"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v1, "rawresource"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->e:Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 98
    .line 99
    sub-long v4, v0, v2

    .line 100
    .line 101
    :goto_0
    iput-wide v4, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_1
    const/4 v0, 0x1

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->f(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

    .line 110
    return-wide v0

    .line 111
    .line 112
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "Resource is compressed: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :catch_1
    new-instance p1, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 142
    .line 143
    const-string v0, "Resource identifier must be an integer."

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 150
    .line 151
    const-string v0, "URI must use scheme rawresource"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 161
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

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
    new-instance v3, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

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
    new-instance v3, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

    .line 69
    .line 70
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

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
    new-instance v3, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->j:Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->f:Landroid/net/Uri;

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
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->h:Ljava/io/InputStream;

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
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

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
    new-instance p1, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

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
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;->i:J

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
    new-instance p2, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 80
    throw p2
.end method
