.class public final Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1fSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1jSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;,
        Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;-><init>(B)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFa1jSDK$AFa1zSDK;

    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;->AFInAppEventParameterName:Z

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;->AFInAppEventParameterName:Z

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1xSDK;->valueOf:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1jSDK$AFa1zSDK;-><init>(Landroid/os/IBinder;)V

    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1jSDK$AFa1zSDK;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1jSDK$AFa1zSDK;->AFInAppEventType()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFa1jSDK$AFa1wSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timed out waiting for the service connection"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    throw v1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static AFInAppEventType(Ljava/io/File;)Lcom/appsflyer/internal/AFa1rSDK;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "could not close load reader"

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [C

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 22
    new-instance v4, Lcom/appsflyer/internal/AFa1rSDK;

    invoke-direct {v4, v3}, Lcom/appsflyer/internal/AFa1rSDK;-><init>([C)V

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_1
    :try_start_3
    const-string v3, "error while loading request from cache"

    .line 26
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    .line 27
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 28
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v1

    :goto_3
    if-eqz v1, :cond_1

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 30
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_4
    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "AFRequestCache"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    .line 43
    :goto_1
    const-string v1, "CACHE: Could not create cache directory"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final AFKeystoreWrapper()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "AFRequestCache"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "CACHE: Found cached request"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType(Ljava/io/File;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_2
    const-string v2, "CACHE: Could not get cached requests"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    return-object v0
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "AFRequestCache"

    const-string v1, "could not close cache writer"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 2
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_1

    const-string p1, "CACHE: reached cache limit, not caching request"

    .line 8
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CACHE: caching request with URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/io/File;

    .line 14
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 15
    iget-object v6, v6, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "version="

    .line 20
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 23
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    const-string v5, "url="

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object v5, p1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    const-string v5, "data="

    .line 28
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1rSDK;->valueOf()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    .line 31
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz p1, :cond_2

    const-string v5, "type="

    .line 32
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const-string p1, "CACHE: done, cacheKey: "

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3

    :goto_2
    :try_start_3
    const-string v3, "CACHE: Could not cache request"

    .line 39
    invoke-static {v3, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 41
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_4

    .line 42
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 43
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_4
    :goto_5
    throw p1
.end method

.method public final valueOf()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 53
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 54
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CACHE: Found cached request"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CACHE: Deleting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    const-string v1, "CACHE: Could not cache request"

    .line 63
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1bSDK;

    .line 46
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CACHE: Deleting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CACHE: Could not delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
