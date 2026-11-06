.class public final Lcom/cloud/hisavana/net/utils/StorageUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "StorageUtils"

    .line 3
    const-string v1, "hisavana_net_cache"

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->e(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    const-string p1, "can\'t create cache file"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    move-object p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 113
    move-result-object p1

    .line 114
    :cond_7
    if-nez p1, :cond_8

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "/data/data/"

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "Can\'t define system cache directory! \'%s\' will be used."

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance p1, Ljava/io/File;

    .line 167
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    :cond_8
    return-object p1
.end method

.method public static c(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "StorageUtils"

    .line 3
    const-string v1, "hisavana_default_cache"

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->e(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, "getOfflineCacheDirectory,storage cache is not ready"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "/data/data/"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 110
    const-string p0, "getOfflineCacheDirectory,app cache path is not ready"

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_3
    return-object p1
.end method

.method public static d(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "StorageUtils"

    .line 3
    const-string v1, "hisavana_video_cache"

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->e(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, "getExoCacheDirectory,storage cache is not ready"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "/data/data/"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 110
    const-string p0, "getExoCacheDirectory,app cache path is not ready"

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_3
    return-object p1
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    sget-object v1, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "/Android/data/"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "/files"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/File;

    .line 45
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    sput-object v2, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "StorageUtils"

    .line 65
    const-string v2, "getExternalFileDir is not exists"

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sput-object v2, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 73
    :goto_0
    sget-object v1, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 75
    if-nez v1, :cond_3

    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v1, "mounted"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 93
    move-result-object p0

    .line 94
    sput-object p0, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 96
    :cond_3
    sget-object p0, Lcom/cloud/hisavana/net/utils/StorageUtils;->a:Ljava/io/File;

    .line 98
    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "StorageUtils"

    .line 3
    const-string v1, "hisavana_normal_video_cache"

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->e(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 54
    const-string p1, "getVideoCacheDirectory,storage cache is not ready"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "/data/data/"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 110
    const-string p0, "getVideoCacheDirectory,app cache path is not ready"

    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_3
    return-object p1
.end method
