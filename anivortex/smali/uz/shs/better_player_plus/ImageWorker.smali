.class public final Luz/shs/better_player_plus/ImageWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Failed to get bitmap from external url: "

    .line 2
    .line 3
    const-string v1, "Failed to close bitmap input stream"

    .line 4
    .line 5
    const-string v2, "ImageWorker"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Luz/shs/better_player_plus/ImageWorker;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v3, v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-object v4, v3

    .line 52
    :catch_2
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    return-object v3

    .line 63
    :goto_2
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_3
    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    int-to-float v3, v0

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v3, v4

    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v0, v3

    .line 27
    float-to-int v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    int-to-float v0, v2

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v0, v0

    .line 32
    move v5, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v5

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    :try_start_0
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to scale bitmap: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ImageWorker"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final f()LW2/q;
    .locals 5

    .line 1
    const-string v0, "Failed to get bitmap from internal url: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LW2/h;

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LW2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LW2/n;

    .line 16
    .line 17
    invoke-direct {v0}, LW2/n;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Le4/D5;->c(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Luz/shs/better_player_plus/ImageWorker;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Luz/shs/better_player_plus/ImageWorker;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "ImageWorker"

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ".png"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, LW2/r;->X:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, LW2/n;

    .line 106
    .line 107
    invoke-direct {v0}, LW2/n;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    const/16 v4, 0x64

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "filePath"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, LW2/h;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LW2/h;-><init>(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LW2/h;->c(LW2/h;)[B

    .line 139
    .line 140
    .line 141
    new-instance v0, LW2/p;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LW2/p;-><init>(LW2/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LW2/n;

    .line 151
    .line 152
    invoke-direct {v0}, LW2/n;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v0
.end method
