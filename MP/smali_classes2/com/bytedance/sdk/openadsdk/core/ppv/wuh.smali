.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;,
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$wuh;,
        Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;
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

.method public static synthetic ez(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ez(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->hxw(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ez(Landroid/widget/ImageView;[BII)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lap5;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-static {p2}, Ljy7;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$1;

    .line 22
    .line 23
    const-string p4, "loadAnimatedDrawable"

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/16 v4, 0xcf

    .line 34
    .line 35
    const-string v5, "4ac614d4639874274d73e93669630d57"

    .line 36
    .line 37
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 38
    .line 39
    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 40
    .line 41
    const-string v3, "V+EskSKyYMqBXtJZqAOhP1rsIZA="

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "ImageLoaderProvider"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/widget/ImageView;[BII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/core/tk;Lcom/bytedance/sdk/component/da/cvl;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/da/cvl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/tk;->wuh()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    const-string p1, "image_info"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/da/cvl;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 82
    :cond_0
    const-string p1, "cache_dir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/da/cvl;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private ez([BLandroid/widget/ImageView;)V
    .locals 6

    .line 70
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez([BLcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xfb

    .line 71
    const-string v5, "14370115c009d2d8de4b64284933884a"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGmmbVoXr+Dtw="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    const-string p0, "ImageLoaderProvider"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez([BLcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hxw(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 176
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x39

    .line 177
    const-string v5, "15c6c177c419aaadcbb74ffda22da219"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    const-string v3, "XuA+gBG5WsiGXsBcnhSCIU/jLIU="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    const-string p0, "ImageLoaderProvider"

    const-string v1, "copy hardware bitmap fail"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static wuh(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 166
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 167
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1
.end method

.method private wuh([B)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "UGEN_GIF_CACHE"

    .line 7
    .line 8
    const-string v2, "TT_UGEN_GIF_FILE"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljy7;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljy7;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    const/16 v6, 0x12c

    .line 45
    .line 46
    const-string v7, "cea6f1958c779899ffe96db1450f2a92"

    .line 47
    .line 48
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 49
    .line 50
    const-string v4, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 51
    .line 52
    const-string v5, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    :try_start_3
    array-length v0, p1

    .line 59
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v3, v0

    .line 82
    const/16 v7, 0x12c

    .line 83
    .line 84
    const-string v8, "cea6f1958c779899ffe96db1450f2a92"

    .line 85
    .line 86
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 87
    .line 88
    const-string v5, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 89
    .line 90
    const-string v6, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object p1, v1

    .line 98
    goto :goto_0

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object p1, p0

    .line 101
    :goto_0
    :try_start_5
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 102
    .line 103
    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 104
    .line 105
    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 106
    .line 107
    const-string v5, "19680c409134a4e08538e23b8167ad3d"

    .line 108
    .line 109
    const/16 v4, 0x125

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ImageLoaderProvider"

    .line 115
    .line 116
    const-string v2, "GifView  getSourceByFile fail : "

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    const/16 v7, 0x12c

    .line 130
    .line 131
    const-string v8, "cea6f1958c779899ffe96db1450f2a92"

    .line 132
    .line 133
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 134
    .line 135
    const-string v5, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 136
    .line 137
    const-string v6, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    return-object p0

    .line 143
    :catchall_5
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    const/16 v4, 0x12c

    .line 153
    .line 154
    const-string v5, "cea6f1958c779899ffe96db1450f2a92"

    .line 155
    .line 156
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ=="

    .line 157
    .line 158
    const-string v2, "cuMskgaQZsaET8Vtnh62IV/rPw=="

    .line 159
    .line 160
    const-string v3, "V+EskSKyYMqBXt5SgjWyKUzvL5kGnnDhiUbS"

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    throw p0
.end method

.method private static wuh(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private wuh(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 172
    new-instance p3, Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tk/agm;->wuh()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez(Z)Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/egr$ez;->ez()Lcom/bytedance/sdk/component/da/wuh/hxw/egr;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V

    .line 173
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;->ez([BLcom/bytedance/sdk/component/da/wuh/hxw/da;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 174
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/wuh$ez;)V
    .locals 1

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p6

    .line 67
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Lcom/bytedance/sdk/component/da/cvl;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$hxw;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;II)V

    const/4 p0, 0x4

    invoke-interface {p6, p1, p0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V
    .locals 0

    .line 75
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/da;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->wuh(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    return-void
.end method

.method public ez([B)Z
    .locals 0

    const/4 p0, 0x0

    .line 74
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tk;->ez([BI)Z

    move-result p0

    return p0
.end method

.method public wuh(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V
    .locals 2

    .line 179
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v0

    .line 180
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Lcom/bytedance/sdk/component/da/cvl;Ljava/lang/String;)V

    .line 181
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$wuh;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$wuh;-><init>(Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    const/4 p1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method
