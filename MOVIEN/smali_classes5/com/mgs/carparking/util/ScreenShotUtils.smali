.class public Lcom/mgs/carparking/util/ScreenShotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/ScreenShotUtils$OnPictureSaveListener;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/util/ScreenShotUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 42
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_1
    return-wide p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    move-object v0, v2

    .line 54
    goto :goto_4

    .line 55
    :catch_2
    move-exception p0

    .line 56
    move-object v0, v2

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    goto :goto_3

    .line 66
    :catch_3
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    :cond_1
    :goto_3
    const-wide/16 p0, 0x0

    .line 72
    return-wide p0

    .line 73
    .line 74
    :goto_4
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 78
    goto :goto_5

    .line 79
    :catch_4
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_2
    :goto_5
    throw p0
.end method
