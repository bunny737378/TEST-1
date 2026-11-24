.class public final Lt09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luw8;


# instance fields
.field public a:Lgw8;

.field public b:Lnw8;

.field public c:Lhw8;

.field public d:Lew8;

.field public e:Lmw8;

.field public f:Lkw8;

.field public g:Law8;

.field public h:Z

.field public final i:Landroid/media/MediaPlayer;

.field public final j:Li09;

.field public k:Llu8;

.field public l:Landroid/view/Surface;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lt09;->h:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lt09;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v2, "android.media.MediaTimeProvider"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "android.media.SubtitleController"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.media.SubtitleController$Anchor"

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "android.media.SubtitleController$Listener"

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v6, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v6, v2, v5}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lww8;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    filled-new-array {v5, v6, v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "mHandler"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    new-instance v7, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v5, "setSubtitleAnchor"

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v6, v0

    .line 119
    :try_start_4
    const-string v7, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 120
    .line 121
    const-string v8, "euAphwy1beqFTt5cvB2hMV78"

    .line 122
    .line 123
    const-string v9, "SOs5pha+fc6URtJ+gx+0OlTiIZAR"

    .line 124
    .line 125
    const-string v11, "19a461ebe02e910442e125cf7a1ea5bd"

    .line 126
    .line 127
    const/16 v10, 0x5c

    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 144
    .line 145
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 146
    .line 147
    const-string v4, "SOs5pha+fc6URtJ+gx+0OlTiIZAR"

    .line 148
    .line 149
    const/16 v5, 0x64

    .line 150
    .line 151
    const-string v6, "005e8307c06a573ead7d5a615f06d734"

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    :try_start_6
    iget-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 166
    .line 167
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 168
    .line 169
    const-string v4, "B+cjnBfi"

    .line 170
    .line 171
    const/16 v5, 0x43

    .line 172
    .line 173
    const-string v6, "2ebfb8a5c675c83552aa14d38cb622d9"

    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance v0, Li09;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Li09;-><init>(Lt09;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lt09;->j:Li09;

    .line 184
    .line 185
    invoke-virtual {p0}, Lt09;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    monitor-exit v2

    .line 192
    throw p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    long-to-int p1, p1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    int-to-long p1, p1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    long-to-int p1, p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    long-to-int p1, p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    long-to-int p1, p1

    .line 37
    int-to-long p1, p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lt09;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lt09;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lt09;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v2, p0

    .line 29
    :try_start_1
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 30
    .line 31
    const-string v4, "euAphwy1beqFTt5cvB2hMV78"

    .line 32
    .line 33
    const-string v5, "SOs5sQqvecuBUw=="

    .line 34
    .line 35
    const-string v7, "9e37b5d7c83df3b50b534164e33f0b71"

    .line 36
    .line 37
    const/16 v6, 0x70

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "file"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt09;->a:Lgw8;

    .line 3
    .line 4
    iput-object v0, p0, Lt09;->c:Lhw8;

    .line 5
    .line 6
    iput-object v0, p0, Lt09;->b:Lnw8;

    .line 7
    .line 8
    iput-object v0, p0, Lt09;->d:Lew8;

    .line 9
    .line 10
    iput-object v0, p0, Lt09;->e:Lmw8;

    .line 11
    .line 12
    iput-object v0, p0, Lt09;->f:Lkw8;

    .line 13
    .line 14
    iput-object v0, p0, Lt09;->g:Law8;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object v1, v0

    .line 9
    const/16 v5, 0x116

    .line 10
    .line 11
    const-string v6, "6a57a97ca3d5c83ceaf4f589be876295"

    .line 12
    .line 13
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 14
    .line 15
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 16
    .line 17
    const-string v4, "Ses+kBc="

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lt09;->k:Llu8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Llu8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    const/16 v5, 0xb4

    .line 33
    .line 34
    const-string v6, "30c24fd7d3e8d826725c70bedd7d11dd"

    .line 35
    .line 36
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 37
    .line 38
    const-string v3, "euAphwy1beqFTt5cvB2hMV78"

    .line 39
    .line 40
    const-string v4, "SeshkAKvbOqFTt5cqBC0KWjhOIcAuQ=="

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lt09;->k:Llu8;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lt09;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt09;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt09;->l:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt09;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/16 v4, 0x1db

    .line 14
    .line 15
    const-string v5, "b476eed7365ce30ecb7bbe3f96fd81e9"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 18
    .line 19
    const-string v2, "euAphwy1beqFTt5cvB2hMV78"

    .line 20
    .line 21
    const-string v3, "SeshkAKvbPSVWNFcjxQ="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt09;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lt09;->j:Li09;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
