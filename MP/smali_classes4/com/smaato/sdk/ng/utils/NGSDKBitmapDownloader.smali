.class public Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "NGSDKBitmapDownloader"


# instance fields
.field private a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzub;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzub;-><init>(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lt5;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 90
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iget v1, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->e:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->d:I

    if-lez v2, :cond_0

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    :cond_0
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 4

    .line 1
    const-string v0, "Task submission rejected: "

    .line 2
    .line 3
    const-string v1, "Error submitting download task: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    sget-object v2, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 40
    .line 41
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->RESOURCE_EXHAUSTION:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    sget-object v2, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 73
    .line 74
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->RESOURCE_EXHAUSTION:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error submitting file load task: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 36
    .line 37
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->RESOURCE_EXHAUSTION:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    sget-object v1, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Task submission rejected: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 71
    .line 72
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->RESOURCE_EXHAUSTION:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;->onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 94
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt p0, p3, :cond_0

    if-gt p1, p2, :cond_0

    return v0

    .line 96
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 97
    div-int/lit8 p1, p1, 0x2

    .line 98
    :goto_0
    div-int v1, p0, v0

    if-lt v1, p3, :cond_1

    div-int v1, p1, v0

    if-lt v1, p2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->c:Landroid/os/Handler;

    new-instance v1, Lpr2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lpr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->c:Landroid/os/Handler;

    new-instance v1, Lpr2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lpr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized download(Ljava/lang/String;IILcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->c:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "download won\'t start since there is no assigned listener to It"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iput-object p4, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->e:I

    .line 29
    .line 30
    iput p3, p0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 39
    .line 40
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_URL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 41
    .line 42
    const-string p3, "Image URL is empty"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 76
    .line 77
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_URL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 78
    .line 79
    const-string p3, "Wrong file URL!"

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0
.end method

.method public declared-synchronized download(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;IILcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
