.class public abstract Lro/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Android"

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const-string v2, "data"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const-string p0, "cache"

    .line 32
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 51
    const-string v0, ".nomedia"

    .line 53
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_1
    return-object v1
.end method
