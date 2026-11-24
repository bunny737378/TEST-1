.class public Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$NonRetryableIOException;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;
    }
.end annotation


# static fields
.field private static final BACKOFF_MULTIPLIER:I = 0x2

.field private static final BASE_BACKOFF_MS:J = 0xfaL

.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOG_TAG:Ljava/lang/String; = "FileLoader"

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final MAX_BACKOFF_MS:J = 0x7d0L

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final sPartFileCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private static useMobileNetworkForCaching:Z


# instance fields
.field private firstQuartile:Z

.field private final mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

.field private volatile mConnection:Ljava/net/HttpURLConnection;

.field private final mContext:Landroid/content/Context;

.field private mIsEndCard:Z

.field private volatile mIsFileFullyDownloaded:Z

.field private volatile mLoadStartMs:J

.field private final mLoadingFile:Ljava/io/File;

.field private final mPartFile:Ljava/io/File;

.field private final mPendingRetry:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteFileUrl:Ljava/lang/String;

.field private final mStagedFileRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStop:Z

.field private midpoint:Z

.field private thirdQuartile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->sPartFileCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPendingRetry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStagedFileRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 19
    .line 20
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p1, "default_file"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->obtainHashName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 53
    .line 54
    new-instance p3, Ljava/io/File;

    .line 55
    .line 56
    const-string p4, "."

    .line 57
    .line 58
    invoke-static {p1, p4}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->sPartFileCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, ".part"

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$onLoadingAttemptFinished$0(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p2, p1, p4, p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->streamBody(Ljava/net/HttpURLConnection;Ljava/io/File;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, "appendFile interrupted: "

    .line 21
    .line 22
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$stop$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Can\'t close stream"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static computeBackoffMs(I)J
    .locals 6

    .line 1
    const/4 v2, 0x2

    .line 2
    const-wide/16 v4, 0x7d0

    .line 3
    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    move v3, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/RetryBackoff;->computeBackoffMs(JIIJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$handleFileFullDownloaded$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deletePartFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to delete staged file: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->releaseStagedFile()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$onLoadingAttemptFinished$1(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchHeadersAndBody(Ljava/lang/String;Ljava/io/File;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;
    .locals 9

    .line 1
    const-string v0, "Timeout by URL: "

    .line 2
    .line 3
    const-string v1, "File not found by URL: "

    .line 4
    .line 5
    const-string v2, "End card decode failed: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v4, 0x2710

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const-string v4, "GET"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    if-ne p1, v4, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const-string v4, "ETag"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v5

    .line 94
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p2

    .line 99
    :try_start_5
    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception p2

    .line 104
    move-object v5, v3

    .line 105
    :goto_1
    :try_start_6
    sget-object v7, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v7, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    move-object v5, v3

    .line 124
    :goto_2
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;

    .line 125
    .line 126
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 127
    .line 128
    invoke-direct {v2, p1, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v2, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object p2

    .line 144
    :cond_2
    :try_start_7
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 145
    .line 146
    invoke-direct {v2, p1, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v2, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->streamBody(Ljava/net/HttpURLConnection;Ljava/io/File;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;

    .line 156
    .line 157
    invoke-direct {p2, v2, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;I)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object p2

    .line 170
    :cond_4
    const/16 p2, 0x193

    .line 171
    .line 172
    if-eq p1, p2, :cond_6

    .line 173
    .line 174
    const/16 p2, 0xce

    .line 175
    .line 176
    if-eq p1, p2, :cond_6

    .line 177
    .line 178
    const/16 p2, 0x194

    .line 179
    .line 180
    if-eq p1, p2, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object v3

    .line 192
    :cond_6
    :try_start_8
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-object v3

    .line 228
    :catch_0
    :try_start_9
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-object v3

    .line 264
    :catch_1
    :try_start_a
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 286
    .line 287
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object v3

    .line 300
    :catchall_4
    move-exception p1

    .line 301
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    if-eqz p2, :cond_a

    .line 304
    .line 305
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    .line 309
    .line 310
    :cond_a
    throw p1
.end method

.method private finalizeDownload(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->isPublishedEntryValid(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failed to move staged file to "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 79
    .line 80
    const-string v0, "Failed to finalize cached file"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Staged file is "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " bytes, expected "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 145
    .line 146
    const-string v0, "Downloaded file is incomplete"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method private finishLoading(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadStartMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Load time: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "AttemptsCount: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->downloadedBytes:I

    .line 54
    .line 55
    iget-object v1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 56
    .line 57
    iget v2, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->finalizeDownload(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const-string v1, "Cache write failed, aborting without retry"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->saveBitmapIntoFile(Landroid/graphics/Bitmap;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 78
    .line 79
    iget p1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->finalizeDownload(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 115
    .line 116
    iget p2, p2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 117
    .line 118
    if-gez p2, :cond_3

    .line 119
    .line 120
    const-string v1, "End card could not be decoded"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Error during file loading, attemptsCount: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 140
    .line 141
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method private handleEmulator()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "running on emulator"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private handleFileFullDownloaded()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnp2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lnp2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleProgress(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 11
    .line 12
    cmpl-double p1, p1, v3

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double p1, p1, v3

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    cmpl-double p1, p1, v3

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private isCachedFileValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isPublishedEntryValid(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->isCachedFileValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long p0, p1

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private synthetic lambda$handleFileFullDownloaded$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onFileLoaded(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLoadingAttemptFinished$0(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->runRetry(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLoadingAttemptFinished$1(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$stop$3()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disconnect()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private load()V
    .locals 4

    .line 1
    const-string v0, "Cache write failed, aborting without retry: "

    .line 2
    .line 3
    const-string v1, "File length: "

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadStartMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->fetchHeadersAndBody(Ljava/lang/String;Ljava/io/File;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$NonRetryableIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 48
    .line 49
    const-string v2, "Error during loading file"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 66
    .line 67
    iget v1, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;

    .line 80
    .line 81
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 82
    .line 83
    iget v0, v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$InitialFetchResult;->downloadedBytes:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v2, v0, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->onLoadingAttemptFinished(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 124
    .line 125
    const-string v2, "Cache write failed, aborting without retry"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Cache directory unavailable or not writable, aborting before any network request"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 150
    .line 151
    const-string v2, "Cache directory unavailable or not writable"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Unexpected FileLoader error: "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->reportUnexpectedFailure()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private maybeLoadFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/RequestParametersProvider;->getConnectionType(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 19
    .line 20
    const-string v1, "Mobile network. File will not be cached"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lnp2;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lnp2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private onLoadingAttemptFinished(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->downloadedBytes:I

    .line 10
    .line 11
    iget-object v1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 12
    .line 13
    iget v2, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPendingRetry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 40
    .line 41
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->computeBackoffMs(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/RetryScheduler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->finishLoading(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private registerStagedFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStagedFileRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->acquire(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private releaseStagedFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStagedFileRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->release(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private reportUnexpectedFailure()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 17
    .line 18
    const-string v1, "Unexpected error during file loading"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Callback threw while reporting an unexpected failure: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private runRetry(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->deletePartFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->downloadedBytes:I

    .line 15
    .line 16
    iget-object v4, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$NonRetryableIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 25
    .line 26
    iget p1, p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-direct {v2, v3, v1, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->onLoadingAttemptFinished(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->finishLoading(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unexpected FileLoader error during retry: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->reportUnexpectedFailure()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private saveBitmapIntoFile(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->registerStagedFile()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPartFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static setUseMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 2
    .line 3
    return-void
.end method

.method private streamBody(Ljava/net/HttpURLConnection;Ljava/io/File;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->registerStagedFile()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {v0, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p4, v2

    .line 35
    int-to-double v2, p4

    .line 36
    iget v4, p3, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 37
    .line 38
    int-to-double v4, v4

    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleProgress(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return p4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "appendFile interrupted: "

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return p4

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p4, "Cannot write cache file, aborting: "

    .line 99
    .line 100
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p2, p3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->releaseStagedFile()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$NonRetryableIOException;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$NonRetryableIOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleEmulator()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use mobile network for caching: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 41
    .line 42
    const-string v1, "FileUrl is empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->isCachedFileValid()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "File already exists"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->maybeLoadFile()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mPendingRetry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnp2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lnp2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->releaseStagedFile()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
