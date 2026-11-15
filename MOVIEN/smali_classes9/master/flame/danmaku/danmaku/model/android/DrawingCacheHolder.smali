.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:[[Landroid/graphics/Bitmap;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIIZI)V
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 5
    .line 6
    if-ne p1, p4, :cond_1

    .line 7
    .line 8
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 9
    .line 10
    if-ne p2, p4, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 14
    .line 15
    if-gt p1, p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 18
    .line 19
    if-gt p2, p4, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->d()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c()V

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 48
    .line 49
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 50
    .line 51
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    if-ne p5, v0, :cond_3

    .line 56
    .line 57
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p2, p4}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-lez p3, :cond_4

    .line 66
    .line 67
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    move v0, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    if-ge v0, v3, :cond_4

    .line 14
    move v3, v1

    .line 15
    .line 16
    :goto_1
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    aget-object v4, v4, v0

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    if-ge v3, v5, :cond_3

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v5

    .line 30
    mul-int/2addr v5, v3

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v5, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v6

    .line 58
    mul-int/2addr v6, v0

    .line 59
    int-to-float v6, v6

    .line 60
    add-float/2addr v6, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    .line 67
    cmpl-float v8, v6, v8

    .line 68
    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v8

    .line 74
    int-to-float v8, v8

    .line 75
    add-float/2addr v8, v6

    .line 76
    .line 77
    cmpg-float v7, v8, v7

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return v2

    .line 95
    .line 96
    :cond_5
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 10
    .line 11
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->d()V

    .line 23
    .line 24
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    move v4, v2

    .line 14
    .line 15
    :goto_1
    aget-object v5, v0, v3

    .line 16
    array-length v6, v5

    .line 17
    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public e(IIII)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->d()V

    .line 4
    .line 5
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-gt v0, p3, :cond_1

    .line 20
    .line 21
    if-gt v1, p4, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->e:I

    .line 33
    .line 34
    div-int p4, p3, p1

    .line 35
    .line 36
    rem-int p1, p3, p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v0

    .line 44
    :goto_0
    add-int/2addr p4, p1

    .line 45
    .line 46
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->f:I

    .line 47
    .line 48
    div-int v2, p1, p2

    .line 49
    .line 50
    rem-int p2, p1, p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    move v0, v1

    .line 54
    :cond_3
    add-int/2addr v2, v0

    .line 55
    div-int/2addr p3, p4

    .line 56
    div-int/2addr p1, v2

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, p4}, [I

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-class v0, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, [[Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->g:I

    .line 82
    .line 83
    if-lez v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 87
    .line 88
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 97
    move v4, v1

    .line 98
    .line 99
    :goto_1
    if-ge v4, v2, :cond_7

    .line 100
    move v5, v1

    .line 101
    .line 102
    :goto_2
    if-ge v5, p4, :cond_6

    .line 103
    .line 104
    aget-object v6, p2, v4

    .line 105
    .line 106
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1, v7}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    aput-object v7, v6, v5

    .line 113
    .line 114
    iget v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->g:I

    .line 115
    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120
    .line 121
    :cond_5
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    mul-int v6, v5, p3

    .line 127
    .line 128
    mul-int v8, v4, p1

    .line 129
    .line 130
    add-int v9, v6, p3

    .line 131
    .line 132
    add-int v10, v8, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v7, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7, v0, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->a:Landroid/graphics/Canvas;

    .line 163
    .line 164
    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->c:[[Landroid/graphics/Bitmap;

    .line 170
    :cond_8
    :goto_3
    return-void
.end method
