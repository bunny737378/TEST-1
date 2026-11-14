.class public final Lcom/cloud/hisavana/sdk/s3$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/s3$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/s3;->m()Lcom/google/android/exoplayer2/upstream/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/s3;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/s3;->m()Lcom/google/android/exoplayer2/upstream/k$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    invoke-static {p1, v1}, Lcom/cloud/hisavana/net/utils/StorageUtils;->d(Landroid/content/Context;Z)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getExoCacheDirectory(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/q;

    .line 32
    .line 33
    const-wide/32 v4, 0x6400000

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/q;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Le9/b;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Le9/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Le9/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/upstream/r$a;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/s3;->h(Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImpl"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "disk cache init failed, fallback to no-cache: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/upstream/r$a;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/s3;->h(Lcom/google/android/exoplayer2/upstream/k$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/s3$a;Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/s3$a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
