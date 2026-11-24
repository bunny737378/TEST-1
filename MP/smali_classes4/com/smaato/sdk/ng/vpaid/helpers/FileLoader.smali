.class public Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "FileLoader"

.field private static final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private static r:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/net/HttpURLConnection;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


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
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V
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
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->o:Z

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
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->obtainHashName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

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
    sget-object p4, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->q:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 84
    .line 85
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ILtp2;)I
    .locals 0

    .line 333
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/lang/String;ILtp2;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Ltp2;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 335
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "appendFile interrupted: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/io/File;Ltp2;I)I
    .locals 6

    .line 336
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->i()V

    .line 337
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-lez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 338
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 p1, 0x1000

    .line 339
    new-array p1, p1, [B

    .line 340
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 341
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p4, v2

    int-to-double v2, p4

    .line 342
    iget v4, p3, Ltp2;->a:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 343
    invoke-direct {p0, v2, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 344
    :cond_1
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    .line 345
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    return p4

    :catch_0
    move-exception p0

    .line 346
    :try_start_2
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendFile interrupted: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    return p4

    :catchall_0
    move-exception p0

    .line 349
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/Closeable;)V

    .line 351
    throw p0

    :catch_1
    move-exception p1

    .line 352
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot write cache file, aborting: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j()V

    .line 354
    new-instance p0, Lvp2;

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    throw p0
.end method

.method private static a(I)J
    .locals 6

    const/4 v2, 0x2

    const-wide/16 v4, 0x7d0

    const-wide/16 v0, 0xfa

    move v3, p0

    .line 310
    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/ng/utils/RetryBackoff;->computeBackoffMs(JIIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;ILtp2;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x2710

    .line 360
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 361
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 362
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Lup2;
    .locals 8

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v4, 0x2710

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const-string v4, "GET"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    const-string v4, "ETag"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->o:Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v4

    .line 93
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_2
    move-exception p2

    .line 98
    :try_start_5
    invoke-virtual {v4, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    move-object v4, v3

    .line 104
    :goto_1
    :try_start_6
    sget-object v6, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v6, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    move-object v4, v3

    .line 123
    :goto_2
    new-instance p2, Lup2;

    .line 124
    .line 125
    new-instance v2, Ltp2;

    .line 126
    .line 127
    invoke-direct {v2, v4, p1}, Ltp2;-><init>(Landroid/graphics/Bitmap;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v2, v5}, Lup2;-><init>(Ltp2;I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p2

    .line 143
    :cond_2
    :try_start_7
    new-instance v2, Ltp2;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Ltp2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Ltp2;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance p2, Lup2;

    .line 155
    .line 156
    invoke-direct {p2, v2, p1}, Lup2;-><init>(Ltp2;I)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object p2

    .line 169
    :cond_4
    const/16 p2, 0x193

    .line 170
    .line 171
    if-eq p1, p2, :cond_5

    .line 172
    .line 173
    const/16 p2, 0xce

    .line 174
    .line 175
    if-eq p1, p2, :cond_5

    .line 176
    .line 177
    const/16 p2, 0x194

    .line 178
    .line 179
    if-eq p1, p2, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    :try_start_8
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 211
    .line 212
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TRAFFICKING:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :catch_0
    :try_start_9
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 247
    .line 248
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->FILE_NOT_FOUND:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 249
    .line 250
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_1
    :try_start_a
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 283
    .line 284
    sget-object p2, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_3
    return-object v3

    .line 299
    :catchall_4
    move-exception p1

    .line 300
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 301
    .line 302
    if-eqz p2, :cond_7

    .line 303
    .line 304
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    .line 308
    .line 309
    :cond_7
    throw p1
.end method

.method private a()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete staged file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j()V

    return-void
.end method

.method private a(D)V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_2

    .line 364
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 365
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->l:Z

    .line 366
    invoke-interface {v0, v3, v4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    return-void

    .line 367
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->m:Z

    if-nez v1, :cond_1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 368
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->m:Z

    .line 369
    invoke-interface {v0, v3, v4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    return-void

    .line 370
    :cond_1
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->n:Z

    if-nez v1, :cond_2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 371
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->n:Z

    .line 372
    invoke-interface {v0, v3, v4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 373
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 374
    :catch_0
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    const-string v0, "Can\'t close stream"

    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lsp2;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d(Lsp2;)V

    return-void
.end method

.method private a(Lsp2;Z)V
    .locals 6

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->i:J

    sub-long/2addr v0, v2

    .line 312
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttemptsCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lsp2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget v0, p1, Lsp2;->b:I

    iget-object v1, p1, Lsp2;->a:Ltp2;

    iget v2, v1, Ltp2;->a:I

    if-ne v0, v2, :cond_0

    .line 315
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b(I)V

    return-void

    .line 316
    :cond_0
    iget-object v0, v1, Ltp2;->b:Landroid/graphics/Bitmap;

    const-string v1, "Cache write failed, aborting without retry"

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 318
    iget-object p1, p1, Lsp2;->a:Ltp2;

    iget p1, p1, Ltp2;->a:I

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b(I)V

    return-void

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 320
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    if-eqz p0, :cond_5

    .line 321
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    return-void

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 323
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 324
    iget-boolean p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->o:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lsp2;->a:Ltp2;

    iget p2, p2, Ltp2;->a:I

    if-gez p2, :cond_3

    .line 325
    const-string v1, "End card could not be decoded"

    goto :goto_0

    .line 326
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error during file loading, attemptsCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lsp2;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 328
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->i()V

    .line 329
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/AndroidBmpUtil;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AndroidBmpUtil;-><init>()V

    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 156
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isEmulator()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 157
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    const-string v0, "running on emulator"

    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 158
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->r:Z

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

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
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 79
    .line 80
    const-string v0, "Failed to finalize cached file"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

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
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 145
    .line 146
    const-string v0, "Downloaded file is incomplete"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method private synthetic b(Lsp2;)V
    .locals 3

    .line 155
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lop2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lop2;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;Lsp2;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->g:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmp2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmp2;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lsp2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lsp2;->b:I

    .line 10
    .line 11
    iget-object v1, p1, Lsp2;->a:Ltp2;

    .line 12
    .line 13
    iget v2, v1, Ltp2;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Ltp2;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lsp2;->c:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lop2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lop2;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;Lsp2;B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lsp2;->c:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/RetryScheduler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Lsp2;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lsp2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V
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
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p1, Lsp2;->b:I

    .line 15
    .line 16
    iget-object v4, p1, Lsp2;->a:Ltp2;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/io/File;Ljava/lang/String;ILtp2;)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catch Lvp2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v2, Lsp2;

    .line 23
    .line 24
    iget-object v3, p1, Lsp2;->a:Ltp2;

    .line 25
    .line 26
    iget p1, p1, Lsp2;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-direct {v2, v3, v1, p1}, Lsp2;-><init>(Ltp2;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c(Lsp2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Lsp2;Z)V
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
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private d()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onFileLoaded(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disconnect()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, "Cache write failed, aborting without retry: "

    .line 2
    .line 3
    const-string v1, "File length: "

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

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
    iput-wide v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Ljava/lang/String;Ljava/io/File;)Lup2;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Lvp2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_2
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 48
    .line 49
    const-string v2, "Error during loading file"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lup2;->a:Ltp2;

    .line 66
    .line 67
    iget v1, v1, Ltp2;->a:I

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
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lsp2;

    .line 80
    .line 81
    iget-object v2, v0, Lup2;->a:Ltp2;

    .line 82
    .line 83
    iget v0, v0, Lup2;->b:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v2, v0, v3}, Lsp2;-><init>(Ltp2;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c(Lsp2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 124
    .line 125
    const-string v2, "Cache write failed, aborting without retry"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "Cache directory unavailable or not writable, aborting before any network request"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 150
    .line 151
    const-string v2, "Cache directory unavailable or not writable"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
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
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->k()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/RequestParametersProvider;->a(Landroid/content/Context;)I

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
    sget-boolean v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 19
    .line 20
    const-string v1, "Mobile network. File will not be cached"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmp2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lmp2;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->acquire(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->getInstance()Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLockManager;->release(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 17
    .line 18
    const-string v1, "Unexpected error during file loading"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
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
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

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
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;Lsp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->a(Lsp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;Lsp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b(Lsp2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUseMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->r:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->b()V

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
    sget-boolean v2, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->r:Z

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;

    .line 39
    .line 40
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 41
    .line 42
    const-string v1, "FileUrl is empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->d()Z

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/RetryScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmp2;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lmp2;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
