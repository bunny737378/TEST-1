.class public final Llu8;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lr09;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Lsw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsw8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Llu8;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Llu8;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Llu8;->d:Lsw8;

    .line 12
    .line 13
    new-instance p1, Lr09;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lr09;-><init>(Lsw8;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llu8;->a:Lr09;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Llu8;->d:Lsw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsw8;->ux()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llu8;->a:Lr09;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, v1, Lr09;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lr09;->j:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lr09;->d:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lr09;->e:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    const/16 v6, 0x128

    .line 45
    .line 46
    const-string v7, "8d0448d1976d0974b656d5e7e8fdbbe7"

    .line 47
    .line 48
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 49
    .line 50
    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 51
    .line 52
    const-string v5, "WOIihgY="

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lr09;->h:Z

    .line 59
    .line 60
    :cond_3
    sget-object v0, Llu8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object p0, p0, Llu8;->d:Lsw8;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsw8;->ze()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Llu8;->b:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Llu8;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Llu8;->d:Lsw8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsw8;->ux()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Llu8;->a:Lr09;

    .line 29
    .line 30
    iget-object v1, v0, Lr09;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lr09;->e:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lr09;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lr09;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_1
    :try_start_0
    iget-wide v7, v0, Lr09;->b:J

    .line 52
    .line 53
    cmp-long v7, v7, v2

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iget-boolean v7, v0, Lr09;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0xf

    .line 62
    .line 63
    :try_start_1
    iget-object v7, v0, Lr09;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/16 v8, 0x5

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x4e20

    .line 71
    .line 72
    if-le v6, v7, :cond_1

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v2, p0

    .line 79
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 80
    .line 81
    const-string v4, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 82
    .line 83
    const-string v5, "V+sjkhe0"

    .line 84
    .line 85
    const-string v7, "d7d46defde3773b39393ac4ed1325279"

    .line 86
    .line 87
    const/16 v6, 0x162

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "total length InterruptException"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_2
    monitor-exit v1

    .line 101
    :goto_0
    iget-wide v4, v0, Lr09;->b:J

    .line 102
    .line 103
    :goto_1
    iput-wide v4, p0, Llu8;->b:J

    .line 104
    .line 105
    return-wide v4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :cond_3
    return-wide v4

    .line 111
    :cond_4
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 9

    .line 1
    iget-object p0, p0, Llu8;->a:Lr09;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lr09;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :cond_0
    iget-boolean v3, p0, Lr09;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lr09;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v4, p0, Lr09;->e:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, Lr09;->d:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_0
    cmp-long v4, p1, v4

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lr09;->j:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lr09;->j:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x21

    .line 60
    .line 61
    iput-wide p1, p0, Lr09;->l:J

    .line 62
    .line 63
    iget-object v4, p0, Lr09;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/16 v7, 0x21

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 68
    .line 69
    .line 70
    iput-wide v5, p0, Lr09;->l:J

    .line 71
    .line 72
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_2
    iget-object v3, p0, Lr09;->k:Lsw8;

    .line 78
    .line 79
    invoke-virtual {v3}, Lsw8;->ez()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, p0, Lr09;->g:I

    .line 86
    .line 87
    const/16 v4, -0x64

    .line 88
    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    iget-boolean v3, p0, Lr09;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-wide v3, p0, Lr09;->b:J

    .line 96
    .line 97
    cmp-long v3, v3, v5

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    const/16 v3, 0x4e20

    .line 108
    .line 109
    if-lt v0, v3, :cond_0

    .line 110
    .line 111
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v3

    .line 119
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_6
    :goto_2
    array-length p0, p3

    .line 121
    return v1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    instance-of p1, p0, Ljava/io/IOException;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast p0, Ljava/io/IOException;

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
