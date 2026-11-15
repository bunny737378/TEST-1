.class public Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feh([BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    const-string v1, "P_GIF_CACHE"

    .line 8
    .line 9
    const-string v2, "P_U_GIF_FILE"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/component/utils/uym;->nb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    array-length v0, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/b;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    return-void

    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    return-void

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    .line 62
    :goto_1
    :try_start_5
    const-string p2, "PAGGifDefaultDecoder"

    .line 63
    .line 64
    const-string v1, "Gif  getSourceByFile fail : "

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 73
    .line 74
    :catchall_4
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb()V

    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 85
    :catchall_6
    :cond_5
    throw p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;[BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;->feh([BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V

    return-void
.end method

.method private nb([BLcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;Lcom/bytedance/sdk/component/bme/feh/hkl/on;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->cc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$1;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;[BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p3, "PAGGifDefaultDecoder"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb()V

    :cond_0
    return-void
.end method


# virtual methods
.method public nb([BLcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGGifDefaultDecoder"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;->nb([B)V

    :cond_3
    return-void
.end method

.method public nb([BLcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;Lcom/bytedance/sdk/component/bme/feh/hkl/on;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/nb;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/feh/nb$nb;)V

    return-void
.end method
