.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public c:Landroid/net/Uri;

.field public d:Ljava/io/InputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/android_asset/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/res/AssetManager;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_6

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v0, p1

    .line 75
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 76
    .line 77
    const-wide/32 v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long p1, v0, v5

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_1
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:J

    .line 102
    .line 103
    :cond_4
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit p1

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_1
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Ljava/io/InputStream;

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
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

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
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 43
    .line 44
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

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
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:J

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

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
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
