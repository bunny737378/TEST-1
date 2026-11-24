.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/FileInputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 6

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v3, "r"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 49
    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v0, p1

    .line 84
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long p1, v0, v4

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 111
    .line 112
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 113
    .line 114
    add-int/2addr v1, p1

    .line 115
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_1
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/EOFException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 52
    .line 53
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v2

    .line 61
    :catch_1
    move-exception v2

    .line 62
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 85
    .line 86
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    throw v2

    .line 94
    :catch_2
    move-exception v2

    .line 95
    :try_start_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->d:Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->g:Z

    .line 109
    .line 110
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 115
    .line 116
    .line 117
    :cond_6
    throw v2
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    int-to-long v6, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->e:Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 34
    .line 35
    if-ne p1, v3, :cond_4

    .line 36
    .line 37
    cmp-long p0, p2, v4

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 43
    .line 44
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    cmp-long v0, p2, v4

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    sub-long/2addr p2, v0

    .line 59
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->f:J

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J

    .line 67
    .line 68
    int-to-long v0, p1

    .line 69
    add-long/2addr p2, v0

    .line 70
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_6
    return p1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
