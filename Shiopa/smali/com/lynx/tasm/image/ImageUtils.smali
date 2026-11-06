.class public Lcom/lynx/tasm/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    }
.end annotation


# static fields
.field public static final ALPHA_8_BYTES_ONE_PIXEL:I = 0x1

.field public static final ARGB_4444_BYTES_ONE_PIXEL:I = 0x2

.field public static final ARGB_8888_BYTES_ONE_PIXEL:I = 0x4

.field public static final RGB_565_BYTES_ONE_PIXEL:I = 0x2


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

.method private static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/image/ImageUtils$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Current Bitmap.Config is not supported"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v0
.end method

.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageUtils;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    const-string v2, "none"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const-string v2, "false"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v2, "default"

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "true"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "await"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_0
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 99
    .line 100
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    const-string v4, "ImageUtils"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v3, v6

    .line 44
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-int v2, v6

    .line 49
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-int v1, v6

    .line 54
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    double-to-int p0, v6

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    add-int/2addr p0, v2

    .line 63
    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "parseRegionToDecode error: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v0, v5

    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string p0, "parseRegionToDecode: rect is null"

    .line 93
    .line 94
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    if-ltz p0, :cond_4

    .line 101
    .line 102
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-le v2, p0, :cond_4

    .line 109
    .line 110
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-gt p0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "parseRegionToDecode: invalid rect "

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method
