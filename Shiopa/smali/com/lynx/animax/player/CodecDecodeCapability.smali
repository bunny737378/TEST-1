.class public Lcom/lynx/animax/player/CodecDecodeCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUFFIX_HARDWARE_ACCELERATED:Ljava/lang/String; = "_HW"

.field private static final SUFFIX_SOFTWARE:Ljava/lang/String; = "_SW"

.field private static final TAG:Ljava/lang/String; = "CodecDecodeCapability"

.field private static sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCachedCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "_HW"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "_SW"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getCachedCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/lynx/animax/player/CodecDecodeCapability;
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecDecodeCapability;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private isDecodeSupportInternal(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecDecodeCapability;->getCachedCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v6, 0x1d

    .line 33
    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lcom/lynx/tasm/rendernode/compat/a;->C(Landroid/media/MediaCodecInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    move v6, v0

    .line 51
    :goto_1
    if-ge v6, v5, :cond_4

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_3
    const-string v1, "checkCodecSupport failed, mimeType: "

    .line 70
    .line 71
    const-string v2, ", message: "

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "CodecDecodeCapability"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    return v0
.end method


# virtual methods
.method public isSupportDecodeBySystem(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecDecodeCapability;->generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecDecodeCapability;->isDecodeSupportInternal(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
