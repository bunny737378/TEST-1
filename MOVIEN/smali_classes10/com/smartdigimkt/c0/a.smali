.class public abstract Lcom/smartdigimkt/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    :try_start_0
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 54
    .line 55
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 75
    .line 76
    sget-object v2, Lcom/smartdigimkt/c0/h;->d:Lcom/smartdigimkt/c0/h;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    const/4 v3, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/a0/a;->a(I)V

    .line 85
    .line 86
    :cond_1
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_2
    :goto_2
    return-object v0
.end method
