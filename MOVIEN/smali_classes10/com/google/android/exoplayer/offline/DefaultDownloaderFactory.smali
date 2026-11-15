.class public Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/DownloaderFactory;


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Constructor;


# instance fields
.field public final a:Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/exoplayer/source/dash/offline/DashDownloader;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    sput-object v1, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->b:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    :try_start_1
    const-class v1, Lcom/google/android/exoplayer/source/hls/offline/HlsDownloader;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-object v1, v0

    .line 20
    .line 21
    :goto_1
    sput-object v1, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->c:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    :try_start_2
    const-class v1, Lcom/google/android/exoplayer/source/smoothstreaming/offline/SsDownloader;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    sput-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->d:Ljava/lang/reflect/Constructor;

    .line 30
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer/offline/Downloader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Landroid/net/Uri;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Downloader constructor missing"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/offline/DownloadRequest;)Lcom/google/android/exoplayer/offline/Downloader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "progressive"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "dash"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "hls"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v1, "ss"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Unsupported type: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->a:Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->b:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->b(Lcom/google/android/exoplayer/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer/offline/Downloader;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    :pswitch_2
    sget-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->c:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->b(Lcom/google/android/exoplayer/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer/offline/Downloader;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_3
    sget-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->d:Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->b(Lcom/google/android/exoplayer/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer/offline/Downloader;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x43720b8b -> :sswitch_0
    .end sparse-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer/offline/DownloadRequest;Ljava/lang/reflect/Constructor;)Lcom/google/android/exoplayer/offline/Downloader;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloaderFactory;->a:Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/exoplayer/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Failed to instantiate downloader for: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Module missing for: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method
