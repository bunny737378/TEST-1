.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static declared-synchronized b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->d(Landroid/graphics/Bitmap$Config;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method public static d(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_2
    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const-string v1, "nativeInt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->g()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 22
    .line 23
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :try_start_0
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 32
    .line 33
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 44
    .line 45
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 52
    .line 53
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 54
    .line 55
    :goto_2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 67
    .line 68
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 69
    .line 70
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->e()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->h()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 84
    .line 85
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->c:Z

    .line 86
    .line 87
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 88
    .line 89
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "loaded"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "NativeBitmapFactory"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/NativeBitmapFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput-object v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static h()Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v4, v2, v3}, Ltv/cjump/jni/NativeBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 48
    .line 49
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    new-instance v9, Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    const/high16 v3, -0x10000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v3

    .line 74
    int-to-float v6, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    move-result v3

    .line 79
    int-to-float v7, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v8, v9

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    const-string v3, "TestLib"

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 94
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_4
    return v2

    .line 101
    .line 102
    :catch_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :cond_5
    return v1

    .line 107
    .line 108
    :goto_1
    :try_start_1
    const-string v3, "NativeBitmapFactory"

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "exception:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_6
    return v1

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_7
    throw v1
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
