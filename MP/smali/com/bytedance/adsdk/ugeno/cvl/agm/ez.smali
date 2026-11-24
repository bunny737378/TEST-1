.class public final Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;,
        Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;
    }
.end annotation


# static fields
.field private static volatile ez:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ez(F)F
    .locals 2

    .line 143
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 157
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v4, p0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    new-instance p0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {p0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    invoke-virtual {v4, p1, v0, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    .line 166
    :goto_0
    const-string p1, "ImageMaskHelper"

    const-string v1, "fuseWithMask failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public static synthetic ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;
    .locals 0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->wuh(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 147
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;->ez:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 148
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;->wuh:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 149
    iget v7, p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;->hxw:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 150
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;->agm:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v6, 0x0

    if-gez v3, :cond_0

    move v3, v6

    :cond_0
    if-gez v5, :cond_1

    move v5, v6

    :cond_1
    add-int v7, v3, v4

    if-le v7, v1, :cond_2

    sub-int v4, v1, v3

    :cond_2
    add-int v1, v5, p1

    if-le v1, v2, :cond_3

    sub-int p1, v2, v5

    :cond_3
    if-lez v4, :cond_5

    if-lez p1, :cond_5

    .line 151
    :try_start_0
    invoke-static {p0, v3, v5, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, p0, :cond_4

    .line 152
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    return-object p1

    :catchall_0
    move-exception p0

    .line 153
    const-string p1, "ImageMaskHelper"

    const-string v1, "cropByRect failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v0
.end method

.method public static ez()Landroid/os/Handler;
    .locals 4

    .line 170
    sget-object v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 171
    const-class v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ugen-image-mask"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 175
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez:Landroid/os/Handler;

    .line 176
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 177
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez:Landroid/os/Handler;

    return-object v0
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    aget-object v1, p0, v1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v2, p0, v2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aget-object v3, p0, v3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    aget-object p0, p0, v4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x0

    .line 102
    cmpg-float v5, v3, v4

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    cmpg-float v5, p0, v4

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    add-float v5, v1, v3

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v5, v5, v6

    .line 115
    .line 116
    if-lez v5, :cond_1

    .line 117
    .line 118
    sub-float v3, v6, v1

    .line 119
    .line 120
    :cond_1
    add-float v5, v2, p0

    .line 121
    .line 122
    cmpl-float v5, v5, v6

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    sub-float p0, v6, v2

    .line 127
    .line 128
    :cond_2
    cmpg-float v5, v3, v4

    .line 129
    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    cmpg-float v4, p0, v4

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_3
    return-object v0
.end method

.method private static ez(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$wuh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 103
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

    .line 104
    const-string v1, "ImageMaskHelper"

    const-string v2, "toSoftwareIfNeeded copy failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0
.end method

.method private static wuh(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->wuh(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object v3, p2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-ne v1, p1, :cond_7

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    if-nez v1, :cond_9

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eq v1, p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v3

    .line 53
    :cond_5
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    if-eq v0, p0, :cond_6

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eq v1, p1, :cond_8

    .line 62
    .line 63
    :cond_7
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    return-object v2

    .line 67
    :cond_9
    :try_start_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    if-eq v0, p0, :cond_a

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_a
    if-eq v1, p1, :cond_b

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    :cond_b
    return-object p2

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    move-object v2, v3

    .line 87
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    if-eq v0, p0, :cond_c

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    :cond_c
    if-eq v1, p1, :cond_d

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    :cond_d
    throw p2
.end method
