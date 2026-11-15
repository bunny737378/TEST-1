.class public final Lcom/mgs/carparking/ui/ExoMediaSourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

.field public d:Lcom/google/android/exoplayer/upstream/cache/Cache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/mgs/carparking/ui/ExoMediaSourceHelper;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->e:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->e:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->e:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->e:Lcom/mgs/carparking/ui/ExoMediaSourceHelper;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer/upstream/DataSource$Factory;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->h()Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->d:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;I)V

    .line 23
    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer/upstream/DataSource$Factory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 12
    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer/upstream/DataSource$Factory;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->a:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1f40

    .line 12
    .line 13
    const/16 v5, 0x1f40

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;IIZ)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 23
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->f(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/exoplayer/source/MediaSource;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->g(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->a()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->i(Ljava/util/Map;)V

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_4

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/hls/HlsMediaSource;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource$Factory;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->L0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ".mpd"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const-string v0, ".m3u8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    const-string v0, ".*\\.ism(l)?(/manifest(\\(.+\\))?)?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    return p1
.end method

.method public final h()Lcom/google/android/exoplayer/upstream/cache/Cache;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "exo-video-cache"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/exoplayer/database/ExoDatabaseProvider;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer/database/DatabaseProvider;)V

    .line 34
    return-object v0
.end method

.method public final i(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "User-Agent"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "userAgent"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/mgs/carparking/ui/ExoMediaSourceHelper;->c:Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;->getDefaultRequestProperties()Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
