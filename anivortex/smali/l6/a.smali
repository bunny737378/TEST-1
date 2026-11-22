.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;


# instance fields
.field public X:LL6/p;

.field public Y:Landroid/content/Context;


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

.method public static c()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Error getting free storage space: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StorageInfoPlugin"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    return-wide v0
.end method

.method public static d()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Error getting total storage space: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StorageInfoPlugin"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll6/a;->Y:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getExternalFilesDirs(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/StatFs;

    .line 23
    .line 24
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Android"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lx7/k;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v2, v0

    .line 62
    return-wide v2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_1
    const-string v0, "context"

    .line 71
    .line 72
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Error getting external free storage space: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StorageInfoPlugin"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll6/a;->Y:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getExternalFilesDirs(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/StatFs;

    .line 23
    .line 24
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Android"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lx7/k;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v2, v0

    .line 62
    return-wide v2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_1
    const-string v0, "context"

    .line 71
    .line 72
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Error getting external total storage space: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StorageInfoPlugin"

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getApplicationContext(...)"

    .line 7
    .line 8
    iget-object v1, p1, LH6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll6/a;->Y:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LL6/p;

    .line 16
    .line 17
    const-string v1, "storage_info"

    .line 18
    .line 19
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll6/a;->X:LL6/p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/a;->X:LL6/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-string v3, "StorageInfoPlugin"

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "getStorageUsedSpace"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Ll6/a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {}, Ll6/a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    cmp-long p1, v4, v1

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Used space calculation error"

    .line 47
    .line 48
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Error calculating used space: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, LK6/o;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v0, "getStorageFreeSpace"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Ll6/a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p2, LK6/o;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_2
    const-string v0, "getExternalStorageTotalSpace"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Ll6/a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p2, LK6/o;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_3
    const-string v0, "getExternalStorageUsedSpace"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ll6/a;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {p0}, Ll6/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v4, v6

    .line 152
    cmp-long p1, v4, v1

    .line 153
    .line 154
    if-gez p1, :cond_5

    .line 155
    .line 156
    const-string p1, "External used space calculation error"

    .line 157
    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    :cond_5
    move-wide v1, v4

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Error calculating external used space: "

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p2, LK6/o;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :sswitch_4
    const-string v0, "getExternalStorageFreeSpace"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {p0}, Ll6/a;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p2, LK6/o;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_5
    const-string v0, "getStorageTotalSpace"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, Ll6/a;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p2, LK6/o;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    :goto_3
    check-cast p2, LK6/o;

    .line 242
    .line 243
    invoke-virtual {p2}, LK6/o;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x2d0867b9 -> :sswitch_5
        -0x177436e0 -> :sswitch_4
        -0x1456191 -> :sswitch_3
        0x33d439bc -> :sswitch_2
        0x698ced35 -> :sswitch_1
        0x7fbbc284 -> :sswitch_0
    .end sparse-switch
.end method
