.class public Lcom/tiktok/appevents/TTCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    }
.end annotation


# static fields
.field public static final a:Lcom/tiktok/util/TTLogger;

.field public static volatile b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 3
    .line 4
    const-string v1, "TTCrashHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->a:Lcom/tiktok/util/TTLogger;

    .line 14
    .line 15
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->a:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Error caused by sdk at "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0, v1}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/tiktok/appevents/TTCrashHandler;->e(Ljava/lang/Throwable;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->g()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v2, "tt_crash_log"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :catchall_0
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->h(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->j(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 53
    .line 54
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiktok/appevents/TTCrashHandler;->d([Ljava/lang/StackTraceElement;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, p0

    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public static d([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    move v3, v0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "com.tiktok"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "monitor"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->i()Lorg/json/JSONObject;

    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/tiktok/util/TTUtil;->d(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    .line 29
    .line 30
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->j(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 34
    .line 35
    new-instance p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 39
    .line 40
    sput-object p0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-object v1, v2

    .line 43
    .line 44
    :catchall_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->g()Lorg/json/JSONObject;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "batch"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tiktok/appevents/TTRequest;->g(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->j(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 20
    .line 21
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public static g()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v4, "tt_crash_log"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->c(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    new-array v3, v3, [Ljava/io/Closeable;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-object v0, v1

    .line 30
    .line 31
    :catchall_1
    new-array v3, v3, [Ljava/io/Closeable;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 37
    return-object v1
.end method

.method public static h(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    if-ge v2, v3, :cond_7

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x5

    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    iget-object v6, v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-lez v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-lez v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->g()Lorg/json/JSONObject;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v6, "batch"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequest;->g(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 153
    .line 154
    iget-object v5, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    iget v4, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    :cond_6
    move v2, v3

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :catchall_2
    :cond_7
    return-object v0

    .line 171
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->b:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string/jumbo v5, "tt_crash_log"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    new-array p0, v2, [Ljava/io/Closeable;

    .line 38
    .line 39
    aput-object v4, p0, v3

    .line 40
    .line 41
    aput-object v5, p0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    :goto_0
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-object v5, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->h(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    new-array p0, v2, [Ljava/io/Closeable;

    .line 56
    .line 57
    aput-object v0, p0, v3

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 63
    :goto_2
    return-void

    .line 64
    :catchall_3
    move-exception p0

    .line 65
    .line 66
    new-array v2, v2, [Ljava/io/Closeable;

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    aput-object v5, v2, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_3
    return-void
.end method
