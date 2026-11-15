.class public Lcom/bytedance/sdk/openadsdk/utils/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile nb:Z


# instance fields
.field private final feh:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private hkl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->feh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->feh()V

    .line 16
    return-void
.end method

.method private feh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "TTCache"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->hkl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method private hkl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->nb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bme()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bme()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :catchall_2
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->feh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :catchall_4
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/utils/wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;-><init>()V

    return-object v0
.end method

.method private nb(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const-string p1, "0"

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->hkl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->feh()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->hkl:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->hkl:Ljava/lang/String;

    const-string v2, "tt_crash_count.properties"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tt_crash_info"

    const-string v3, "crash_last_time"

    const-string v4, "crash_count"

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 8
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v1, v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x493e0

    cmp-long p1, v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez p1, :cond_2

    add-int/2addr v6, v8

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v8

    move v6, p1

    :goto_1
    const/4 v9, 0x3

    if-lt v6, v9, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eqz v8, :cond_5

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 16
    :cond_5
    :try_start_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_4
    move-object p2, v5

    goto :goto_8

    .line 18
    :cond_6
    :goto_5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p2, p1

    :catchall_2
    :goto_6
    if-eqz v8, :cond_7

    .line 20
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->hkl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    move-object v1, p2

    move-object p2, v5

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    .line 21
    :cond_8
    :try_start_7
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "1"

    .line 22
    invoke-virtual {p1, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :try_start_8
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_7
    if-eqz p2, :cond_9

    .line 26
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_9
    if-eqz v1, :cond_b

    .line 27
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    return-void

    :catchall_6
    move-exception p1

    :goto_8
    :try_start_b
    const-string v0, "TTCrashHandler"

    const-string v2, "crash count error"

    .line 28
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz p2, :cond_a

    .line 29
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    if-eqz v1, :cond_b

    .line 30
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_b
    return-void

    :catchall_9
    move-exception p1

    if-eqz p2, :cond_c

    .line 31
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_c
    if-eqz v1, :cond_d

    .line 32
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 33
    :catchall_b
    :cond_d
    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/cc;->nb:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/bytedance/sdk/component/cc/feh/bme;->hkl:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/wc;->feh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eq v0, p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return-void
.end method
