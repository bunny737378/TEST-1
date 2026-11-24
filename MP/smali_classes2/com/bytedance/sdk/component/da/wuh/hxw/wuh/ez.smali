.class public Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;[BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;->wuh([BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V

    return-void
.end method

.method private ez([BLcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;Lcom/bytedance/sdk/component/da/wuh/hxw/da;)V
    .locals 6

    .line 64
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->cg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$1;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;[BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x46

    .line 65
    const-string v5, "d54a9626459e7074a258d0a863d2bcb3"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    const-string p0, "PAGGifDefaultDecoder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez()V

    :cond_0
    return-void
.end method

.method private wuh([BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "P_GIF_CACHE"

    .line 7
    .line 8
    const-string v1, "P_U_GIF_FILE"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, p0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt p0, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljy7;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljy7;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v2, v0

    .line 55
    const/16 v6, 0x73

    .line 56
    .line 57
    const-string v7, "0e149a3f324e0ef86552298a6471b9eb"

    .line 58
    .line 59
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 60
    .line 61
    const-string v4, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 62
    .line 63
    const-string v5, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :goto_1
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 74
    .line 75
    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 76
    .line 77
    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 78
    .line 79
    const-string v5, "cb70b3dca2eff7b32caaa64835e2802d"

    .line 80
    .line 81
    const/16 v4, 0x6c

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "PAGGifDefaultDecoder"

    .line 87
    .line 88
    const-string p2, "Gif  getSourceByFile fail : "

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    const/16 v5, 0x73

    .line 102
    .line 103
    const-string v6, "0e149a3f324e0ef86552298a6471b9eb"

    .line 104
    .line 105
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 106
    .line 107
    const-string v3, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 108
    .line 109
    const-string v4, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    const/16 v4, 0x73

    .line 130
    .line 131
    const-string v5, "0e149a3f324e0ef86552298a6471b9eb"

    .line 132
    .line 133
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 134
    .line 135
    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 136
    .line 137
    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    throw p1
.end method


# virtual methods
.method public ez([BLcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 61
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;Lcom/bytedance/sdk/component/da/wuh/hxw/da;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V

    return-void
.end method

.method public ez([BLcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lap5;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Ljy7;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    const-string v5, "99090abb517f61c752dd49365d83e564"

    .line 29
    .line 30
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6ApkACzbcI="

    .line 31
    .line 32
    const-string v2, "a88KtA21ZMaUT/NYihC1JE/KKJYMuGzV"

    .line 33
    .line 34
    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kG"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "PAGGifDefaultDecoder"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;->ez([B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
